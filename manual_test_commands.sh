#!/bin/bash

# Manual Testing Commands for AI Fitness Planner

echo "🧪 AI Fitness Planner Manual Test Commands"
echo "========================================="

echo ""
echo "1️⃣ EQUIPMENT FILTERING TESTS:"
echo "curl -X POST 'http://localhost:8000/plan' -H 'Content-Type: application/json' -d '{\"message\": \"bodyweight workout, 3 days\"}'"
echo "curl -X POST 'http://localhost:8000/plan' -H 'Content-Type: application/json' -d '{\"message\": \"home workout, 4 days\"}'"
echo "curl -X POST 'http://localhost:8000/plan' -H 'Content-Type: application/json' -d '{\"message\": \"gym workout, 5 days\"}'"

echo ""
echo "2️⃣ SCHEDULING DISTRIBUTION TESTS:"
echo "curl -X POST 'http://localhost:8000/plan' -H 'Content-Type: application/json' -d '{\"message\": \"3 days per week, strength\"}'"
echo "curl -X POST 'http://localhost:8000/plan' -H 'Content-Type: application/json' -d '{\"message\": \"6 days per week, muscle gain\"}'"

echo ""
echo "3️⃣ GOAL-SPECIFIC TESTS:"
echo "curl -X POST 'http://localhost:8000/plan' -H 'Content-Type: application/json' -d '{\"message\": \"weight loss, cardio focus\"}'"
echo "curl -X POST 'http://localhost:8000/plan' -H 'Content-Type: application/json' -d '{\"message\": \"muscle gain, beginner\"}'"
echo "curl -X POST 'http://localhost:8000/plan' -H 'Content-Type: application/json' -d '{\"message\": \"strength training, advanced\"}'"

echo ""
echo "4️⃣ PROFILE PARSING TESTS:"
echo "curl -X POST 'http://localhost:8000/parse' -H 'Content-Type: application/json' -d '{\"message\": \"22 year old female, weight loss, 3 days\"}'"

echo ""
echo "5️⃣ HEALTH CHECK:"
echo "curl http://localhost:8000/health"

echo ""
echo "📝 To save results to file, add: | tee test_results.json"
echo "📊 To check for specific keywords, add: | grep -i 'dumbbell\\|equipment\\|days'"
