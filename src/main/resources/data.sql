insert into user_info(username, password,email, roles, active)
values ('sean',
        '$2a$10$sKXKS5/1AxdkLV6.WfOlbuBBlFTdddY8syRBInhHRIdXzxyRQgRti','sean.cunniffe927@gmail.com', 'ROLE_ADMIN', true),
       ('john',
        '$2a$10$sKXKS5/1AxdkLV6.WfOlbuBBlFTdddY8syRBInhHRIdXzxyRQgRti','john.doe@gmail.com','ROLE_USER',true);


insert into equipment(equipment_name)
values ('Barbell'),
       ('Dumbbells'),
       ('E-Z Curl Bar'),
       ('Bosu Ball'),
       ('Machine'),
       ('Kettlebells'),
       ('Cables'),
       ('Bands'),
       ('Body Only'),
       ('Medicine Ball'),
       ('Foam Roll'),
       ('Exercise Ball'),
       ('None'),
       ('Other');

insert into muscles(muscle_name)
values ('Calve'),
       ('Chest'),
       ('Glutes'),
       ('Lower Back'),
       ('Middle Back'),
       ('Hamstring'),
       ('Trap'),
       ('Abdominal'),
       ('Triceps'),
       ('Forearm'),
       ('Bicep'),
       ('Abductor'),
       ('Shoulder'),
       ('Adductor'),
       ('Quadriceps'),
       ('Neck'),
       ('Lat');


insert into exercises(exercise_name, image_url, equipment, target_muscle)
values ('Rickshaw Carry', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/742/Male/m/742_1.jpg',
        'Other', 'Forearm')
     , ('Single-Leg Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50m-single-leg-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Landmine twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-129s-landmine-twist-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('Weighted pull-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-96c-weighted-pull-up-m1-square-600x600.jpg', 'Other',
        'Lat')
     , ('T-Bar Row with Handle',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1931/Male/m/1931_1.jpg', 'Other',
        'Middle Back')
     , ('Palms-down wrist curl over bench',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-62e-palms-down-wrist-curl-over-bench-m1-square-600x600.jpg',
        'Barbell', 'Forearm')
     , ('Atlas Stones', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/659/Male/m/659_1.jpg', 'Other',
        'Lower Back')
     , ('Dumbbell front raise to lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-61d-dumbbell-front-raise-to-lateral-raise-m2-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Clean from Blocks', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/746/Male/m/746_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Incline Hammer Curls', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/882/Male/m/882_1.jpg',
        'Dumbbells', 'Bicep')
     , ('Straight-bar wrist roll-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-116s-straight-bar-wrist-roll-up-m1-square-600x600.jpg',
        'Barbell', 'Forearm')
     , ('Barbell glute bridge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-114s-barbell-glute-bridge-m1-square-600x600.jpg',
        'Barbell', 'Glutes')
     , ('Clean and press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27b-clean-and-press-m1-square-600x600.jpg', 'Barbell',
        'Shoulder')
     , ('Triceps dip', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1m-triceps-dip-m1-square-600x600.jpg',
        'Body Only', 'Triceps')
     , ('Dumbbell farmers walk',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-30d-dumbbell-farmers-walk-m1-square-600x600.jpg',
        'Other', 'Forearm')
     , ('Palms-up wrist curl over bench',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-63e-palms-up-wrist-curl-over-bench-m1-square-600x600.jpg',
        'Barbell', 'Forearm')
     , ('Barbell Full Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50b-barbell-back-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Barbell deficit deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-67e-barbell-deficit-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Lower Back')
     , ('Barbell Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-07b-barbell-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Hamstring')
     , ('Single-arm palm-in dumbbell shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-106d-single-arm-palm-in-dumbbell-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Romanian Deadlift With Dumbbells',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9d-dumbbell-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Dumbbells', 'Hamstring')
     , ('Tire flip', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-187s-tire-flip-m1-crop-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Clean Deadlift', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/671/Male/m/671_1.jpg',
        'Barbell', 'Hamstring')
     , ('Elbow plank',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-222a-elbow-plank-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Bottoms Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-63a-lying-leg-lift-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Barbell back squat to box',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72e-barbell-back-squat-to-box-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Clean and jerk',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-26b-clean-and-jerk-m1-square-600x600.jpg', 'Barbell',
        'Shoulder')
     , ('Single-arm kettlebell push-press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-67k-single-arm-kettlebell-push-press-m2-square-600x600.jpg',
        'Kettlebells', 'Shoulder')
     , ('Push-press', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-39b-push-press-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Suspended ab fall-out',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-158s-suspended-ab-fall-out-m1-600x600.jpg',
        'Other', 'Abdominal')
     , ('Military press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-41b-military-press-m1-square-600x600.jpg', 'Barbell',
        'Shoulder')
     , ('Power snatch-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-35b-power-snatch-m1-square-600x600.jpg', 'Barbell',
        'Quadriceps')
     , ('Sumo deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-58b-sumo-deadlift-m1-square-600x600.jpg', 'Barbell',
        'Hamstring')
     , ('Hang Clean', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/688/Male/m/688_1.jpg', 'Barbell',
        'Quadriceps')
     , ('Dumbbell V-Sit Cross Jab',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-51d-dumbbell-v-sit-cross-jab-m1-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('Reverse Band Box Squat',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/753/Male/m/753_1.jpg', 'Bands', 'Quadriceps')
     , ('Standing palms-in shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-92d-standing-palms-in-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Standing cable low-to-high twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-58c-standing-cable-high-to-low-twist-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Decline EZ-bar skullcrusher',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-47n-decline-ez-bar-skullcrusher-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Triceps')
     , ('Standing behind-the-back wrist curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-14b-standing-behind-the-back-wrist-curl-m1-square-600x600.jpg',
        'Barbell', 'Forearm')
     , ('Seated finger curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-92s-seated-finger-curl-m1-square-600x600.jpg',
        'Barbell', 'Forearm')
     , ('Wide-grip barbell curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22b-wide-grip-barbell-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Dumbbell spell caster',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16d-dumbbell-spell-caster-m1-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('Dumbbell floor press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-40d-dumbbell-floor-press-m1-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Lying Face Down Plate Neck Resistance',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/25/Male/m/25_1.jpg', 'Other', 'Neck')
     , ('Pullups', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-92c-pull-up-m1-square-600x600.jpg',
        'Body Only', 'Lat')
     , ('Decline reverse crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49n-decline-reverse-crunch-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('Dumbbell Bench Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9e-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Jumping rope',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7s-jumping-rope-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Seated barbell shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48e-seated-barbell-shoulder-press-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('EZ-bar spider curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18n-barbell-spider-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Smith machine shrug',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-14t-smith-machine-shrug-m1-square-600x600.jpg',
        'Machine', 'Trap')
     , ('Smith Machine Calf Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33t-smith-machine-standing-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Romanian Deadlift from Deficit',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/751/Male/m/751_1.jpg', 'Barbell', 'Hamstring')
     , ('Power Snatch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/703/Male/m/703_1.jpg',
        'Barbell', 'Hamstring')
     , ('Pushups', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-102a-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Barbell walking lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-45b-barbell-walking-lunge-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Front Squats With Two Kettlebells',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/511/Male/m/511_1.jpg', 'Kettlebells',
        'Quadriceps')
     , ('Spider crawl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-197a-spider-crawl-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Power Clean from Blocks',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/748/Male/m/748_1.jpg', 'Barbell', 'Hamstring')
     , ('Single Leg Push-off', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/818/Male/m/818_1.jpg',
        'Other', 'Quadriceps')
     , ('Hip Circles (Prone)', 'https://www.bodybuilding.com/images/2020/may/874_1.jpg', 'None', 'Abductor')
     , ('Reverse-grip bent-over row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-02b-reverse-grip-bent-over-row-m1-square-600x600.jpg',
        'Barbell', 'Middle Back')
     , ('Seated Two-Arm Palms-Up Low-Pulley Wrist Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/7/Male/m/7_1.jpg', 'Cables', 'Forearm')
     , ('Back extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16m-back-extension-m1-square-600x600.jpg',
        'Body Only', 'Lower Back')
     , ('Close-grip bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-82e-close-grip-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('Cocoons', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-170a-cocoon-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Cross-Body Crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-176a-elbow-to-knee-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell Flyes',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-31e-dumbbell-chest-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Hammer Curls', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7d-hammer-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Incline dumbbell bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3n-incline-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Low-cable cross-over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-5c-low-cable-cross-over-m1-square-600x600.jpg',
        'Cables', 'Chest')
     , ('Single-arm high-cable side bend',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-107c-single-arm-high-cable-side-bend-m1-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Seated Dumbbell Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50e-seated-dumbbell-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Standing dumbbell shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-104d-standing-dumbbell-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('EZ-Bar Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-46s-standing-ez-bar-curl-m1-crop-600x600.jpg',
        'E-Z Curl Bar', 'Bicep')
     , ('Olympic Squat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/700/Male/m/700_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Natural Glute Ham Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25m-glute-ham-raise-m1-square-600x600.jpg',
        'Body Only', 'Hamstring')
     , ('Axle Deadlift', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/750/Male/m/750_1.jpg',
        'Other', 'Lower Back')
     , ('Glute ham raise-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25m-glute-ham-raise-m1-square-600x600.jpg', 'None',
        'Hamstring')
     , ('Single-arm lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-79d-single-arm-lateral-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Power Partials', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/270/Male/m/270_1.jpg',
        'Dumbbells', 'Shoulder')
     , ('Leverage Shrug', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/898/Male/m/898_1.jpg',
        'Machine', 'Trap')
     , ('Cable V-bar push-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-17c-cable-v-bar-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Wrist Roller', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/142/Male/m/142_1.jpg', 'Other',
        'Forearm')
     , ('Incline dumbbell reverse fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-13n-incline-dumbbell-reverse-fly-m1-crop-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Stair climber',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-51m-stair-climber-m1-square-600x600.jpg', 'Machine',
        'Quadriceps')
     , ('Elbow-to-knee crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-176a-elbow-to-knee-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Kettlebell Pistol Squat',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/521/Male/m/521_1.jpg', 'Kettlebells',
        'Quadriceps')
     , ('Overhead dumbbell front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-17d-overhead-dumbbell-front-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Biceps curl to shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-63d-biceps-curl-to-shoulder-press-m2-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Weighted bench dip',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-37e-weighted-bench-dip-m1-square-600x600.jpg',
        'Body Only', 'Triceps')
     , ('Barbell Hip Thrust',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-24e-barbell-hip-thrust-m1-square-600x600.jpg',
        'Barbell', 'Glutes')
     , ('Forward lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-15a-forward-lunge-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Barbell Bench Press - Medium Grip',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-81e-bench-press-m1-square-600x600.jpg', 'Barbell',
        'Chest')
     , ('Chest dip', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-2m-chest-dip-m1-square-600x600.jpg',
        'Other', 'Chest')
     , ('Seated dumbbell shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50e-seated-dumbbell-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Barbell Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-19b-barbell-curl-m1-square-600x600.jpg', 'Barbell',
        'Bicep')
     , ('EZ-Bar Skullcrusher',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-94s-ez-bar-skullcrusher-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Triceps')
     , ('One-Arm Dumbbell Row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13e-single-arm-bench-dumbbell-row-m1-square-600x600.jpg',
        'Dumbbells', 'Middle Back')
     , ('Alternating standing shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-93d-alternating-standing-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Concentration curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-8e-concentration-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Decline Crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-50n-decline-crunch-m1-crop-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Decline Dumbbell Flyes',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-31n-decline-dumbbell-chest-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Single-arm incline rear delt raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-14n-single-arm-incline-rear-delt-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Alternating dumbbell front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-14d-alternating-dumbbell-front-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Hanging toes-to-bar',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-128c-hanging-toes-to-bar-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Narrow-stance squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-30a-narrow-stance-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Kneeling cable oblique crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36c-kneeling-cable-oblique-crunch-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Reverse Grip Triceps Pushdown',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-19c-reverse-grip-cable-straight-bar-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Bear crawl sled drag',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-153s-bear-crawl-sled-drag-m1-crop-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Rocky Pull-Ups/Pulldowns',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/279/Male/m/279_1.jpg', 'Other', 'Lat')
     , ('Snatch-Grip Behind-The-Neck Overhead Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4571/Male/m/4571_1.jpg', 'Barbell', 'Shoulder')
     , ('Box Squat with Bands', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/666/Male/m/666_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Flexor Incline Dumbbell Curls',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/285/Male/m/285_1.jpg', 'Dumbbells', 'Bicep')
     , ('Seated One-Arm Dumbbell Palms-Up Wrist Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/386/Male/m/386_1.jpg', 'Dumbbells', 'Forearm')
     , ('Thigh adductor',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-74m-thigh-adductor-m1-square-600x600.jpg', 'Machine',
        'Adductor')
     , ('Machine Bicep Curl', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/899/Male/m/899_1.jpg',
        'Machine', 'Bicep')
     , ('Seated Palms-Down Barbell Wrist Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/389/Male/m/389_1.jpg', 'Barbell', 'Forearm')
     , ('Car driver', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-43s-car-driver-m2-square-600x600.jpg',
        'Other', 'Shoulder')
     , ('Alternating Deltoid Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-61d-dumbbell-front-raise-to-lateral-raise-m2-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Hanging Oblique Knee Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-120c-hanging-oblique-crunch-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Bodyweight Flyes',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-182s-double-bar-roll-out-chest-fly-m1-600x600.jpg',
        'E-Z Curl Bar', 'Chest')
     , ('Standing Calf Raises',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-117s-standing-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Push-Ups - Close Triceps Position',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-104a-close-push-up-m1-square-600x600.jpg',
        'Body Only', 'Triceps')
     , ('One-Arm Long Bar Row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-124s-single-arm-landmine-bent-over-row-m1-square-600x600.jpg',
        'Barbell', 'Middle Back')
     , ('Overhead cable curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-136c-overhead-cable-curl-m1-600x600.jpg',
        'Cables', 'Bicep')
     , ('Single-dumbbell front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18d-single-dumbbell-front-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Incline cable chest fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-10c-incline-cable-chest-fly-m1-square-600x600.jpg',
        'Cables', 'Chest')
     , ('Single-leg depth squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-68e-single-leg-depth-squat-m1-square-600x600.jpg',
        'Bands', 'Quadriceps')
     , ('Dumbbell suitcase crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50d-dumbbell-suitcase-crunch-m1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Plate Twist', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/106/Male/m/106_1.jpg', 'Other',
        'Abdominal')
     , ('Single-leg cable hip extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-43c-single-leg-cable-hip-extension-m1-square-600x600.jpg',
        'Cables', 'Glutes')
     , ('Weighted Jump Squat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/887/Male/m/887_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Squat with Chains', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/705/Male/m/705_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Gorilla Chin/Crunch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/183/Male/m/183_1.jpg',
        'Body Only', 'Abdominal')
     , ('Kneeling cable triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-89c-kneeling-cable-triceps-extension-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Kneeling Cable Crunch With Alternating Oblique Twists',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/937/Male/m/937_1.jpg', 'Cables', 'Abdominal')
     , ('Bicycling', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/646/Male/m/646_1.jpg', 'Other',
        'Quadriceps')
     , ('Arnold press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1e-arnold-press-m1-square-600x600.jpg', 'Dumbbells',
        'Shoulder')
     , ('Weighted Crunches',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50d-dumbbell-suitcase-crunch-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('Single-arm cable triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-31c-single-arm-cable-triceps-extension-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Barbell roll-out',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48b-barbell-roll-out-m1-square-600x600.jpg',
        'Barbell', 'Abdominal')
     , ('Kneeling cable crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-35c-kneeling-cable-crunch-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Exercise Ball Pull-In',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22s-exercise-ball-knee-roll-in-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Hanging leg raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9m-hanging-leg-raise-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Barbell Ab Rollout - On Knees',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48b-barbell-roll-out-m1-square-600x600.jpg',
        'Barbell', 'Abdominal')
     , ('Barbell Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50b-barbell-back-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Decline barbell bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-34n-decline-barbell-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('Dumbbell Bicep Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-2d-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Dumbbell Goblet Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-87d-dumbbell-goblet-squat-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Dumbbell squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-120d-dumbbell-squat-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Barbell front squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-51b-barbell-front-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Close-grip pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-73c-close-grip-pull-down-m1-square-600x600.jpg',
        'Cables', 'Lat')
     , ('Triceps Pushdown - Rope Attachment',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16c-cable-rope-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Side-to-side box skip',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-69e-side-to-side-box-skip-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Smith machine shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-31t-smith-machine-shoulder-press-m1-square-600x600.jpg',
        'Machine', 'Shoulder')
     , ('Seated triceps press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-54e-seated-triceps-press-m1-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Dumbbell Lying Supination',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/323/Male/m/323_1.jpg', 'Dumbbells', 'Forearm')
     , ('Pull-up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-92c-pull-up-m1-square-600x600.jpg',
        'Body Only', 'Lat')
     , ('Wide-grip bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-84e-wide-grip-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('Close-grip EZ-bar curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-47s-close-grip-ez-bar-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('T-Bar Row', 'https://www.bodybuilding.com/images/2020/xdb/3381_1.jpg', 'Other', 'Middle Back')
     , ('Bent Over Two-Arm Long Bar Row',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/18/Male/m/18_1.jpg', 'Barbell', 'Middle Back')
     , ('Muscle Up', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1501/Male/m/1501_1.jpg',
        'Body Only', 'Lat')
     , ('Machine shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-69m-machine-shoulder-press-m1-square-600x600.jpg',
        'Machine', 'Shoulder')
     , ('Incline EZ-bar skullcrusher',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27n-incline-ez-bar-skullcrusher-m1-square-600x600.jpg',
        'Barbell', 'Triceps')
     , ('Alternating sit-through with crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-124s-single-arm-landmine-bent-over-row-m1-square-600x600.jpg',
        'Other', 'Middle Back')
     , ('Wide-Grip Decline Barbell Bench Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/35/Male/m/35_1.jpg', 'Barbell', 'Chest')
     , ('Rower', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-15m-rower-m1-square-600x600.jpg', 'Machine',
        'Middle Back')
     , ('Snatch Deadlift', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/716/Male/m/716_1.jpg',
        'Barbell', 'Hamstring')
     , ('Front Plate Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42s-plate-front-raise-m1-square-600x600.jpg', 'Other',
        'Shoulder')
     , ('Decline Close-Grip Bench To Skull Crusher',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/288/Male/m/288_1.jpg', 'Barbell', 'Triceps')
     , ('Lying Leg Curls',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20m-lying-leg-curl-m1-square-600x600.jpg', 'Machine',
        'Hamstring')
     , ('Cross-body hammer curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-4d-cross-body-hammer-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Shotgun row', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-37c-shotgun-row-m1-square-600x600.jpg',
        'Cables', 'Lat')
     , ('Ab Roller',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-2s-ab-wheel-roll-out-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('Reverse-grip incline dumbbell bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-4n-reverse-grip-incline-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Leg Press', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44m-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Stiff-Legged Dumbbell Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9d-dumbbell-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Dumbbells', 'Hamstring')
     , ('Cable Crossover',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1c-cable-cross-over-m1-square-600x600.jpg', 'Cables',
        'Chest')
     , ('Barbell Incline Bench Press Medium-Grip',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42n-incline-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('Incline Dumbbell Flyes',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-8n-incline-dumbbell-chest-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Seated Cable Rows',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-81c-cable-seated-row-m1-crop-600x600.jpg',
        'Cables', 'Middle Back')
     , ('Tricep Dumbbell Kickback',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76d-single-arm-triceps-kick-back-m2-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Otis-Up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-59s-otis-up-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('Mountain climber',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-201a-mountain-climber-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Ab bicycle', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-73a-ab-cycle-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Barbell forward lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-43b-barbell-forward-lunge-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('3/4 sit-up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-149a-34-sit-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Exercise ball leg curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-21s-exercise-ball-leg-curl-m1-square-600x600.jpg',
        'Exercise Ball', 'Hamstring')
     , ('Glute bridge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-59a-glute-bridge-m1-square-600x600.jpg', 'Body Only',
        'Glutes')
     , ('Close-Grip Front Lat Pulldown',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-73c-close-grip-pull-down-m1-square-600x600.jpg',
        'Cables', 'Lat')
     , ('Dip Machine', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/146/Male/m/146_1.jpg', 'Cables',
        'Triceps')
     , ('Incline dumbbell row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16n-incline-dumbbell-row-m1-square-600x600.jpg',
        'Dumbbells', 'Middle Back')
     , ('Dumbbell Lunges',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-128d-3d-dumbbell-lunge-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Single-arm standing shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-107d-single-arm-standing-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Preacher Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-55s-ez-bar-preacher-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Reverse crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-263a-reverse-crunch-m1-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Standing Dumbbell Triceps Extension', 'https://www.bodybuilding.com/images/2020/june/345_1.jpg', 'Dumbbells',
        'Triceps')
     , ('Elliptical trainer',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22m-elliptical-trainer-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Bodyweight squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27a-bodyweight-squat-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Bent Over Two-Dumbbell Row With Palms In',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/17/Male/m/17_1.jpg', 'Dumbbells', 'Middle Back')
     , ('Hex-bar deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-123s-hex-bar-deadlift-m1-square-600x600.jpg', 'Other',
        'Quadriceps')
     , ('Narrow-stance leg press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46m-wide-stance-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Single-leg glute bridge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-61a-single-leg-glute-bridge-m1-square-600x600.jpg',
        'Body Only', 'Glutes')
     , ('Barbell Curls Lying Against An Incline',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/300/Male/m/300_1.jpg', 'Barbell', 'Bicep')
     , ('Standing Hip Circles', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/873/Male/m/873_1.jpg',
        'Body Only', 'Abductor')
     , ('Clam', 'https://www.bodybuilding.com/images/2020/april/2843_1.jpg', 'Other', 'Abductor')
     , ('Narrow Stance Hack Squats',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/271/Male/m/271_1.jpg', 'Machine', 'Quadriceps')
     , ('Seated Close-Grip Concentration Barbell Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/309/Male/m/309_1.jpg', 'Barbell', 'Bicep')
     , ('Dumbbell Lying Pronation',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/321/Male/m/321_1.jpg', 'Dumbbells', 'Forearm')
     , ('Smith machine box squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-36t-smith-machine-box-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Drop Push', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/779/Male/m/779_1.jpg', 'Other',
        'Chest')
     , ('Upside-down pull-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-141c-upside-down-pull-up-m3-crop-600x600.jpg',
        'Other', 'Middle Back')
     , ('Reverse Barbell Preacher Curls',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-21b-reverse-grip-barbell-curl-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Bicep')
     , ('Close-grip EZ-bar bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-93s-close-grip-ez-bar-bench-press-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Chest')
     , ('Incline Push-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18e-hands-elevated-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Hyperextensions With No Hyperextension Bench',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/24/Male/m/24_1.jpg', 'Body Only', 'Lower Back')
     , ('Dumbbell front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13d-dumbbell-front-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Parallel Bar Dip',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1m-triceps-dip-m1-square-600x600.jpg', 'Body Only',
        'Triceps')
     , ('Stairmaster',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-51m-stair-climber-m1-square-600x600.jpg', 'Machine',
        'Quadriceps')
     , ('Double Leg Butt Kick', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/778/Male/m/778_1.jpg',
        'Other', 'Quadriceps')
     , ('Groiners', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/592/Male/m/592_1.jpg', 'Body Only',
        'Adductor')
     , ('Neck Press', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/274/Male/m/274_1.jpg', 'Barbell',
        'Chest')
     , ('Broad jump', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44a-broad-jump-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Machine Squat', 'https://www.bodybuilding.com/images/2020/xdb/3193_1.jpg', 'Machine', 'Quadriceps')
     , ('V-bar pull-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-140c-v-bar-pull-up-m1-crop-600x600.jpg',
        'Body Only', 'Lat')
     , ('Ring dip', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-188s-ring-dip-m1-600x600.jpg',
        'Body Only', 'Triceps')
     , ('Standing One-Arm Cable Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27c-single-arm-cable-biceps-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('Burpee', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-38a-burpee-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Double-arm triceps kick-back',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-75d-double-arm-triceps-kick-back-m2-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Dumbbell reverse lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-83d-dumbbell-reverse-lunge-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Seated Calf Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13m-machine-seated-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Standing dumbbell shrug',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-115d-standing-dumbbell-shrug-m1-square-600x600.jpg',
        'Dumbbells', 'Trap')
     , ('Calf Press On The Leg Press Machine',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49m-leg-press-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Barbell step-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-73e-barbell-step-up-m2-square-600x600.jpg', 'Barbell',
        'Quadriceps')
     , ('Feet-elevated bench dip',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-23e-feet-elevated-bench-dip-m1-square-600x600.jpg',
        'Body Only', 'Triceps')
     , ('Bent Over Barbell Row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-01b-barbell-bent-over-row-m1-square-600x600.jpg',
        'Barbell', 'Middle Back')
     , ('Crunches', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-172a-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell Alternate Bicep Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1d-alternating-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Bent-over dumbbell rear delt row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-101d-bent-over-dumbbell-rear-delt-row-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('External Rotation with Cable',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/869/Male/m/869_1.jpg', 'Cables', 'Shoulder')
     , ('Handstand push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-179s-handstand-push-up-profile-m3-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Single-arm dumbbell preacher curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-53s-single-arm-dumbbell-preacher-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Step-up with knee raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-70e-step-up-with-knee-raise-m1-square-600x600.jpg',
        'Body Only', 'Glutes')
     , ('Smith machine back squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18t-smith-machine-back-squat-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Incline dumbbell front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11n-incline-dumbbell-front-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Alternate Incline Dumbbell Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-26n-alternating-incline-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Standing dumbbell upright row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-125d-standing-dumbbell-upright-row-m1-square-600x600.jpg',
        'Dumbbells', 'Trap')
     , ('Single-arm cable front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42c-single-arm-cable-front-raise-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Two-Arm Kettlebell Military Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/530/Male/m/530_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Incline cable chest press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11c-incline-cable-chest-press-m1-square-600x600.jpg',
        'Cables', 'Chest')
     , ('Rope climb', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-155s-rope-climb-m1-square-600x600.jpg',
        'Body Only', 'Lat')
     , ('Trail Running/Walking', 'https://www.bodybuilding.com/images/2020/april/657_1.jpg', 'Body Only', 'Quadriceps')
     , ('Standing Bradford press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-15b-standing-bradford-press-m2-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Neutral-grip dumbbell bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11e-neutral-grip-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Cable Chest Press', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/870/Male/m/870_1.jpg',
        'Cables', 'Chest')
     , ('Standing concentration curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-23d-standing-concentration-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Wide-Grip Rear Pull-Up',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/191/Male/m/191_1.jpg', 'Body Only', 'Lat')
     , ('Kettlebell pass-through lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-57k-kettlebell-pass-through-lunge-m1-square-600x600.jpg',
        'Kettlebells', 'Hamstring')
     , ('Hands-elevated push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18e-hands-elevated-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Deadlift with Bands', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/677/Male/m/677_1.jpg',
        'Barbell', 'Lower Back')
     , ('Straight-arm rope pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-105c-straight-arm-rope-pull-down-m1-600x600.jpg',
        'Cables', 'Lat')
     , ('Barbell Shoulder Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48e-seated-barbell-shoulder-press-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Power clean', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25b-power-clean-m1-square-600x600.jpg',
        'Barbell', 'Hamstring')
     , ('Hang Snatch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/690/Male/m/690_1.jpg',
        'Barbell', 'Hamstring')
     , ('Kettlebell sumo deadlift high pull',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49k-kettlebell-sumo-deadlift-high-pull-m1-square-600x600.jpg',
        'Kettlebells', 'Trap')
     , ('Calf-Machine Shoulder Shrug',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/184/Male/m/184_1.jpg', 'Machine', 'Trap')
     , ('Bench Press - Powerlifting',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/663/Male/m/663_1.jpg', 'Barbell', 'Triceps')
     , ('Rocking Standing Calf Raise',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/200/Male/m/200_1.jpg', 'Barbell', 'Calve')
     , ('Goblet Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16k-goblet-squat-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Behind-the-head skullcrusher',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-56e-behind-the-head-skullcrusher-m1-square-600x600.jpg',
        'Barbell', 'Triceps')
     , ('Seated palms-up wrist curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-65e-seated-palms-up-wrist-curl-m1-square-600x600.jpg',
        'Barbell', 'Forearm')
     , ('Reverse Cable Curl', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/141/Male/m/141_1.jpg',
        'Cables', 'Bicep')
     , ('Dumbbell side bend',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-102d-dumbbell-side-bend-m1-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('Lat pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72c-lat-pull-down-m1-square-600x600.jpg', 'Cables',
        'Lat')
     , ('Side Lateral Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-77d-dumbbell-lateral-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Alternating incline dumbbell biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-26n-alternating-incline-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Kettlebell One-Legged Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-4k-single-leg-kettlebell-deadlift-m1-square-600x600.jpg',
        'Kettlebells', 'Hamstring')
     , ('Alternate Hammer Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3d-alternating-hammer-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Decline Push-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20e-feet-elevated-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Captains chair knee raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-5m-captains-chair-knee-raise-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('Triceps Pushdown',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-17c-cable-v-bar-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Low cable overhead triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-29c-low-cable-overhead-triceps-extension-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Single-arm cable cross-over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7c-single-arm-cable-cross-over-m1-square-600x600.jpg',
        'Cables', 'Chest')
     , ('Seated dumbbell biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-4e-seated-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Battle ropes',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-150s-battle-ropes-m1-crop-600x600.jpg', 'Other',
        'Shoulder')
     , ('Dead bug reach',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-174a-dead-bug-reach-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Deadlift with Chains', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/678/Male/m/678_1.jpg',
        'Barbell', 'Lower Back')
     , ('Rope Crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-35c-kneeling-cable-crunch-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Palms-Up Dumbbell Wrist Curl Over A Bench',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3/Male/m/3_1.jpg', 'Dumbbells', 'Forearm')
     , ('Kettlebell thruster',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-98d-dumbbell-thruster-m1-square-600x600.jpg',
        'Kettlebells', 'Glutes')
     , ('Single-Arm Push-Up', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1361/Male/m/1361_1.jpg',
        'Body Only', 'Chest')
     , ('Band Hip Adductions', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/850/Male/m/850_1.jpg',
        'Bands', 'Adductor')
     , ('Single-arm kettlebell clean',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-80k-single-arm-kettlebell-clean-m1-square-600x600.jpg',
        'Kettlebells', 'Hamstring')
     , ('Preacher Hammer Dumbbell Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/155/Male/m/155_1.jpg', 'Dumbbells', 'Bicep')
     , ('Alternating Kettlebell Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/504/Male/m/504_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Split Squat with Dumbbells',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-61e-dumbbell-bulgarian-split-squat-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Standing One-Arm Dumbbell Curl Over Incline Bench',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/339/Male/m/339_1.jpg', 'Dumbbells', 'Bicep')
     , ('Standing Olympic Plate Hand Squeeze',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/6/Male/m/6_1.jpg', 'Other', 'Forearm')
     , ('Sledgehammer swing',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-186s-sledghehammer-swing-m1-600x600.jpg',
        'Other', 'Abdominal')
     , ('Kneeling Squat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/697/Male/m/697_1.jpg',
        'Barbell', 'Glutes')
     , ('Single-arm kettlebell snatch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-79k-single-arm-kettlebell-snatch-m1-square-600x600.jpg',
        'Kettlebells', 'Shoulder')
     , ('Close-grip barbell curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20b-close-grip-barbell-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Box jump', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-75e-box-jump-m1-square-600x600.jpg',
        'Other', 'Hamstring')
     , ('Standing cable crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-34c-standing-cable-crunch-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Leverage Incline Chest Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/893/Male/m/893_1.jpg', 'Machine', 'Chest')
     , ('Standing barbell overhead triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-60b-standing-barbell-overhead-triceps-extension-m1-square-600x600.jpg',
        'Barbell', 'Triceps')
     , ('Lying cable triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-62c-lying-cable-triceps-extension-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Kettlebell Turkish Get-Up (Squat style)',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/527/Male/m/527_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Crunch - Hands Overhead',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/113/Male/m/113_1.jpg', 'Body Only',
        'Abdominal')
     , ('Cable Internal Rotation',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/315/Male/m/315_1.jpg', 'Cables', 'Shoulder')
     , ('Leg Extensions',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18m-leg-extension-m1-square-600x600.jpg', 'Machine',
        'Quadriceps')
     , ('Close push-up to wide push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-105a-close-push-up-to-wide-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Single-arm dumbbell triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-130d-single-arm-dumbbell-triceps-extension-m2-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Butterfly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-53m-machine-chest-fly-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Decline dumbbell bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33n-decline-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('V-up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76a-v-up-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Seated face pull',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-70c-seated-face-pull-m1-square-600x600.jpg', 'Cables',
        'Shoulder')
     , ('Barbell Bulgarian split squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-60e-barbell-bulgarian-split-squat-m1-crop-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Reverse-grip lat pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-74c-reverse-grip-lat-pull-down-m1-square-600x600.jpg',
        'Machine', 'Lat')
     , ('Standing Biceps Cable Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22c-cable-straight-bar-biceps-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('Single-arm cable seated row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-82c-single-arm-cable-seated-row-m1-square-600x600.jpg',
        'Cables', 'Middle Back')
     , ('Single-arm kettlebell row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-12e-single-arm-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Scissors Jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42a-alternating-lunge-jump-m4-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Wide Stance Stiff Legs',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/744/Male/m/744_1.jpg', 'Barbell', 'Hamstring')
     , ('Rack Pull with Bands', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/741/Male/m/741_1.jpg',
        'Barbell', 'Lower Back')
     , ('Drag curl', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11b-drag-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Hang Clean - Below the Knees',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/689/Male/m/689_1.jpg', 'Barbell', 'Quadriceps')
     , ('Decline oblique crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-51n-decline-oblique-crunch-m1-crop-600x600.jpg',
        'None', 'Abdominal')
     , ('Dumbbell external shoulder rotation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-40e-dumbbell-external-shoulder-rotation-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Single-arm bent-over cable rear delt fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48c-single-arm-cable-rear-delt-fly-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Clean', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/669/Male/m/669_1.jpg', 'Barbell',
        'Hamstring')
     , ('Single-arm incline lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-24n-single-arm-incline-lateral-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Decline bar press sit-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44n-decline-press-sit-up-m1-square-600x600.jpg',
        'Barbell', 'Abdominal')
     , ('Barbell rear delt bent-over row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-03b-barbell-rear-delt-bent-over-row-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Calf Press', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/862/Male/m/862_1.jpg', 'Machine',
        'Calve')
     , ('Kettlebell alternating renegade row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11k-kettlebell-alternating-renegade-row-m1-square-600x600.jpg',
        'Kettlebells', 'Middle Back')
     , ('Bosu Ball Cable Crunch With Side Bends',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/932/Male/m/932_1.jpg', 'Cables', 'Abdominal')
     , ('Stomach Vacuum', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/243/Male/m/243_1.jpg',
        'Body Only', 'Abdominal')
     , ('Hammer Grip Incline DB Bench Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/60/Male/m/60_1.jpg', 'Dumbbells', 'Chest')
     , ('Wide-grip hands-elevated push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-19e-wide-grip-hands-elevated-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Decline Dumbbell Triceps Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/167/Male/m/167_1.jpg', 'Dumbbells', 'Triceps')
     , ('Jumping jack-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-211a-jumping-jack-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Push-Ups With Feet On An Exercise Ball',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/126/Male/m/126_1.jpg', 'Body Only', 'Chest')
     , ('Seated cable shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-88c-seated-cable-shoulder-press-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Barbell hack squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-53b-barbell-hack-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Feet-elevated push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20e-feet-elevated-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Good Morning',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-09b-barbell-good-morning-m1-square-600x600.jpg',
        'Barbell', 'Hamstring')
     , ('Leverage Chest Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-65m-machine-chest-press-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Gironda Sternum Chins', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/292/Male/m/292_1.jpg',
        'Other', 'Lat')
     , ('Exercise ball crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-23s-exercise-ball-crunch-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Seated rear delt fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-47e-seated-rear-delt-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Standing face pull',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-40c-standing-face-pull-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Glute Ham Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25m-glute-ham-raise-m1-square-600x600.jpg', 'Machine',
        'Hamstring')
     , ('Russian twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-262a-russian-twist-m1-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Seated Flat Bench Leg Pull-In',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/93/Male/m/93_1.jpg', 'None', 'Abdominal')
     , ('Barbell shrug',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-04b-barbell-shrug-m1-square-600x600.jpg', 'Barbell',
        'Trap')
     , ('Standing cable rear delt row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-51c-standing-cable-rear-delt-row-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Flat Bench Lying Leg Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-63a-lying-leg-lift-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Hack Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-36m-hack-squat-machine-squat-m1-crop-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Dumbbell skullcrusher',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-57e-dumbbell-skullcrusher-m1-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Man-maker', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-89d-man-maker-m2-square-600x600.jpg',
        'Dumbbells', 'Middle Back')
     , ('Pallof press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-54c-pallof-press-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('Knees tucked crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-177a-knees-tucked-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Straight-arm dumbbell pull-over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-26e-straight-arm-dumbbell-pull-over-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Arms-crossed jump squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-43a-arms-crossed-jump-squat-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Decline Smith Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-37t-smith-machine-decline-bench-press-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Band Skull Crusher', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1211/Male/m/1211_1.jpg',
        'Bands', 'Triceps')
     , ('Side Wrist Pull', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/442/Male/m/442_1.jpg',
        'None', 'Shoulder')
     , ('Isometric Wipers',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-122a-typewriter-push-up-m2-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Skating', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/654/Male/m/654_1.jpg', 'Other',
        'Quadriceps')
     , ('Cable cross-over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1c-cable-cross-over-m1-square-600x600.jpg', 'Cables',
        'Chest')
     , ('Treadmill running',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-81m-treadmill-running-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('One Arm Pronated Dumbbell Triceps Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/361/Male/m/361_1.jpg', 'Dumbbells', 'Triceps')
     , ('Single-arm kettlebell clean and jerk',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-68k-single-arm-kettlebell-clean-and-jerk-m2-square-600x600.jpg',
        'Kettlebells', 'Shoulder')
     , ('Side To Side Chins', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/280/Male/m/280_1.jpg',
        'Body Only', 'Lat')
     , ('Incline Dumbbell Bench With Palms Facing In',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/37/Male/m/37_1.jpg', 'Dumbbells', 'Chest')
     , ('Seated palms-down wrist curl-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-64e-seated-palms-down-wrist-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Forearm')
     , ('Standing leg swing',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-83s-standing-leg-swing-m1-square-600x600.jpg',
        'Body Only', 'Hamstring')
     , ('Clock push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-103a-clock-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Machine seated row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-91m-machine-seated-row-m1-square-600x600.jpg',
        'Machine', 'Lat')
     , ('Lying Face Up Plate Neck Resistance',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/26/Male/m/26_1.jpg', 'Other', 'Neck')
     , ('Weighted sissy squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-180s-weighted-sissy-squat-m1-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Jog In Place', 'https://www.bodybuilding.com/images/2020/xdb/2963_1.jpg', 'None', 'Quadriceps')
     , ('Dumbbell Raise', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/327/Male/m/327_1.jpg',
        'Dumbbells', 'Shoulder')
     , ('Palms-Down Dumbbell Wrist Curl Over A Bench',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4/Male/m/4_1.jpg', 'Dumbbells', 'Forearm')
     , ('One Arm Supinated Dumbbell Triceps Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/362/Male/m/362_1.jpg', 'Dumbbells', 'Triceps')
     , ('Stationary bike',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-52m-stationary-bike-m1-square-600x600.jpg', 'Machine',
        'Quadriceps')
     , ('Dumbbell bent-over row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-58d-dumbbell-bent-over-row-m1-square-600x600.jpg',
        'Dumbbells', 'Middle Back')
     , ('Barbell thruster',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16b-barbell-thruster-m2-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Flutter Kicks', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/267/Male/m/267_1.jpg', 'None',
        'Glutes')
     , ('Dumbbell sumo squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-91d-dumbbell-sumo-squat-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Barbell upright row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13b-barbell-upright-row-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Superman', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-56a-superman-m1-square-600x600.jpg',
        'Body Only', 'Lower Back')
     , ('Straight-Arm Pulldown',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-104c-straight-arm-bar-pull-down-m1-600x600.jpg',
        'Cables', 'Lat')
     , ('Barbell stiff-legged deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-06b-barbell-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Hamstring')
     , ('Standing One-Arm Dumbbell Triceps Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/350/Male/m/350_1.jpg', 'Dumbbells', 'Triceps')
     , ('Smith machine bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1t-smith-machine-bench-press-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Seated Side Lateral Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-52e-seated-dumbbell-lateral-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Dumbbell Lying Rear Lateral Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13n-incline-dumbbell-reverse-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Dumbbell preacher curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-51s-dumbbell-preacher-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Front Raise And Pullover',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/273/Male/m/273_1.jpg', 'Barbell', 'Chest')
     , ('Dumbbell seated box jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-78e-dumbbell-seated-box-jump-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Middle Back Shrug', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/172/Male/m/172_1.jpg',
        'Dumbbells', 'Middle Back')
     , ('Incline face-down bar front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-12n-incline-face-down-bar-front-raise-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Shoulder')
     , ('Butt-Ups', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/127/Male/m/127_1.jpg', 'Body Only',
        'Abdominal')
     , ('Band Good Morning (Pull Through)',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/740/Male/m/740_1.jpg', 'Bands', 'Hamstring')
     , ('Bodyweight Reverse Lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16a-reverse-lunge-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Seated One-Arm Dumbbell Palms-Down Wrist Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/387/Male/m/387_1.jpg', 'Dumbbells', 'Forearm')
     , ('Glute Kickback', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/98/Male/m/98_1.jpg',
        'Body Only', 'Glutes')
     , ('Treadmill jogging',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-80m-treadmill-jogging-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Plate Pinch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/237/Male/m/237_1.jpg', 'Other',
        'Forearm')
     , ('Yates Row Reverse Grip',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4321/Male/m/4321_1.jpg', 'Barbell',
        'Middle Back')
     , ('Linear Acceleration Wall Drill',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/951/Male/m/951_1.jpg', 'Body Only',
        'Hamstring')
     , ('Reverse-grip bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-83e-reverse-grip-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Triceps')
     , ('Leverage Decline Chest Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/891/Male/m/891_1.jpg', 'Machine', 'Chest')
     , ('Chain Handle Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/733/Male/m/733_1.jpg', 'Other', 'Triceps')
     , ('Bench Press with Chains',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/732/Male/m/732_1.jpg', 'Barbell', 'Triceps')
     , ('Bench barbell roll-out',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-85e-bench-barbell-roll-out-m1-square-600x600.jpg',
        'Barbell', 'Abdominal')
     , ('Incline Push-Up Depth Jump',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/789/Male/m/789_1.jpg', 'Body Only', 'Chest')
     , ('Push-Up Wide',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-241a-wide-push-up-m1-square-600x600.jpg', 'Body Only',
        'Chest')
     , ('Exercise ball weighted hyperextension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-26s-exercise-ball-weighted-hyperextension-m1-square-600x600.jpg',
        'Exercise Ball', 'Lower Back')
     , ('Barbell behind-the-back shrug',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-05b-barbell-behind-the-back-shrug-m1-square-600x600.jpg',
        'Barbell', 'Trap')
     , ('Lying Supine Dumbbell Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/212/Male/m/212_1.jpg', 'Dumbbells', 'Bicep')
     , ('Internal Rotation with Band',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/884/Male/m/884_1.jpg', 'Bands', 'Shoulder')
     , ('Machine Preacher Curls',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-84m-machine-preacher-curl-m1-square-600x600.jpg',
        'Machine', 'Bicep')
     , ('Bottoms-Up Clean From The Hang Position',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/507/Male/m/507_1.jpg', 'Kettlebells',
        'Forearm')
     , ('Single-arm kneeling lat pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-103c-single-arm-kneeling-lat-pull-down-m1-600x600.jpg',
        'Cables', 'Lat')
     , ('Floor Press', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/683/Male/m/683_1.jpg',
        'Barbell', 'Triceps')
     , ('Chest Push (multiple response)',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/769/Male/m/769_1.jpg', 'Medicine Ball',
        'Chest')
     , ('Feet-elevated oblique crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22e-feet-elevated-oblique-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Elevated Cable Rows',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-81c-cable-seated-row-m1-square-600x600.jpg', 'Cables',
        'Lat')
     , ('Incline Dumbbell Flyes - With A Twist',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/50/Male/m/50_1.jpg', 'Dumbbells', 'Chest')
     , ('Cross Over - With Bands',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/257/Male/m/257_1.jpg', 'Bands', 'Chest')
     , ('Dumbbell iron cross squat',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/195/Male/m/195_1.jpg', 'Dumbbells', 'Shoulder')
     , ('Split Jerk', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/719/Male/m/719_1.jpg', 'Barbell',
        'Quadriceps')
     , ('Standing Low-Pulley Deltoid Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-52c-single-arm-cable-lateral-raise-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Cobra Triceps Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3133/Male/m/3133_1.jpg', 'Body Only', 'Triceps')
     , ('Advanced Kettlebell Windmill',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/502/Male/m/502_1.jpg', 'Kettlebells',
        'Abdominal')
     , ('Rack pull', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-29t-rack-pull-m1-square-600x600.jpg',
        'Barbell', 'Lower Back')
     , ('Dumbbell step-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-74e-dumbbell-step-up-m2-crop-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Smith machine inverted row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-25t-smith-machine-inverted-row-m1-square-600x600.jpg',
        'Other', 'Middle Back')
     , ('Bent-arm dumbbell pull-over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25e-bent-arm-dumbbell-pull-over-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Reverse-grip barbell curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-21b-reverse-grip-barbell-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Standing Cable Wood Chop',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-57c-standing-cable-high-to-low-twist-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Band Pull Apart',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_192s_band_pull-apart_m_1_crop.jpg', 'Bands',
        'Shoulder')
     , ('Cable rope hammer curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25c-cable-rope-hammer-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('Standing crossed-cable rear delt fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46c-bent-over-low-cable-rear-delt-fly-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Kettlebell Turkish Get-Up (Lunge style)',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/526/Male/m/526_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Reverse Machine Flyes',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-54m-machine-rear-delt-fly-m1-square-600x600.jpg',
        'Machine', 'Shoulder')
     , ('Single-leg kettlebell deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1k-kettlebell-deadlift-m1-square-600x600.jpg',
        'Kettlebells', 'Hamstring')
     , ('Machine chest press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-65m-machine-chest-press-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Supine Chest Throw', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/838/Male/m/838_1.jpg',
        'Medicine Ball', 'Triceps')
     , ('Push-jerk', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-37b-push-jerk-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('One-Arm Kettlebell Row', 'https://www.bodybuilding.com/images/2020/may/516_1.jpg', 'Kettlebells',
        'Middle Back')
     , ('Mixed Grip Chin', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/281/Male/m/281_1.jpg',
        'Body Only', 'Middle Back')
     , ('Bradford/Rocky Presses',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/291/Male/m/291_1.jpg', 'Barbell', 'Shoulder')
     , ('Incline anti-gravity shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-15n-incline-anti-gravity-shoulder-press-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Shoulder')
     , ('Alien Squat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4541/Male/m/4541_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Barbell back squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50b-barbell-back-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Neutral-grip pull-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-95c-neutral-grip-pull-up-m1-square-600x600.jpg',
        'Body Only', 'Lat')
     , ('Bodyweight triceps press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-20t-bodyweight-triceps-press-m1-square-600x600.jpg',
        'Body Only', 'Triceps')
     , ('Cable reverse crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-115c-cable-reverse-crunch-m1-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Cable Hip Adduction', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/312/Male/m/312_1.jpg',
        'Cables', 'Quadriceps')
     , ('Butt Kicks', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3143/Male/m/3143_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Machine-assisted pull-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-55m-machine-assisted-pull-up-m1-600x600.jpg',
        'Machine', 'Lat')
     , ('Standing Cable Chest Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/919/Male/m/919_1.jpg', 'Cables', 'Chest')
     , ('Lying cable biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-61c-lying-cable-biceps-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('Seated Back Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3401/Male/m/3401_1.jpg', 'Machine',
        'Lower Back')
     , ('Low Cable Triceps Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/157/Male/m/157_1.jpg', 'Cables', 'Triceps')
     , ('Iliotibial band SMR',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11s-iliotibial-band-smr-m1-square-600x600.jpg',
        'Foam Roll', 'Abductor')
     , ('Head-on-bench dumbbell rear delt raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-23n-head-on-bench-dumbbell-rear-delt-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Pendlay Row', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-47b-pendlay-row-m1-square-600x600.jpg',
        'Barbell', 'Middle Back')
     , ('Dumbbell Clean', 'https://www.bodybuilding.com/images/2020/xdb/2271_1.jpg', 'Dumbbells', 'Hamstring')
     , ('Lying rear delt fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-43e-lying-rear-delt-fly-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Seated Bent-Over Two-Arm Dumbbell Triceps Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/353/Male/m/353_1.jpg', 'Dumbbells', 'Triceps')
     , ('Recumbent Bike', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/650/Male/m/650_1.jpg',
        'Machine', 'Quadriceps')
     , ('Thigh abductor',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-73m-thigh-abductor-m1-square-600x600.jpg', 'Machine',
        'Abductor')
     , ('Standing barbell calf raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-118s-standing-barbell-calf-raise-m1-square-600x600.jpg',
        'Barbell', 'Calve')
     , ('Treadmill walking',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-79m-treadmill-walking-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Romanian Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-06b-barbell-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Hamstring')
     , ('Box Jump (Multiple Response)',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-75e-box-jump-m1-square-600x600.jpg', 'Other',
        'Hamstring')
     , ('Bent-knee reverse crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-101a-bent-knee-reverse-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Cable overhead triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-28c-rope-overhead-triceps-extension-m1-crop-600x600.jpg',
        'Cables', 'Triceps')
     , ('Smith machine bent-over row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-21t-smith-machine-bent-over-row-m1-square-600x600.jpg',
        'Machine', 'Middle Back')
     , ('Knee Tuck Jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-55a-vertical-jump-m2-crop-600x600.jpg',
        'Body Only', 'Hamstring')
     , ('Cable straight-bar upright row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33c-cable-straight-bar-upright-row-m1-square-600x600.jpg',
        'Cables', 'Trap')
     , ('Seated Good Mornings', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/712/Male/m/712_1.jpg',
        'Barbell', 'Lower Back')
     , ('Close-grip dumbbell bench press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1611/Male/m/1611_1.jpg', 'Dumbbells', 'Chest')
     , ('Zercher squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-57b-zercher-squat-m1-square-600x600.jpg', 'Barbell',
        'Quadriceps')
     , ('Full Range-Of-Motion Lat Pulldown',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/182/Male/m/182_1.jpg', 'Cables', 'Lat')
     , ('Cable Shoulder Press', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/848/Male/m/848_1.jpg',
        'Cables', 'Shoulder')
     , ('Cable Russian Twists', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/940/Male/m/940_1.jpg',
        'Cables', 'Abdominal')
     , ('EZ-bar skullcrusher-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-94s-ez-bar-skullcrusher-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Triceps')
     , ('Stiff Leg Barbell Good Morning',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/86/Male/m/86_1.jpg', 'Barbell', 'Lower Back')
     , ('Standing Dumbbell Reverse Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/168/Male/m/168_1.jpg', 'Dumbbells', 'Bicep')
     , ('Lying Close-Grip Barbell Triceps Press To Chin',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/356/Male/m/356_1.jpg', 'E-Z Curl Bar',
        'Triceps')
     , ('Tate Press', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/226/Male/m/226_1.jpg',
        'Dumbbells', 'Triceps')
     , ('Back Flyes - With Bands',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/253/Male/m/253_1.jpg', 'Bands', 'Shoulder')
     , ('Ab Crunch Machine',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42m-machine-crunch-m1-square-600x600.jpg', 'Machine',
        'Abdominal')
     , ('Alternating heel-touch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-168a-alternating-heel-touch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Wall ball toss',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-178s-wall-ball-toss-m2-600x600.jpg',
        'Exercise Ball', 'Quadriceps')
     , ('Smith Machine Incline Bench Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-4t-smith-machine-incline-bench-press-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Machine Shoulder (Military) Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-69m-machine-shoulder-press-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Fire Hydrant', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3441/Male/m/3441_1.jpg',
        'Body Only', 'Abductor')
     , ('Cuban press', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-64d-cuban-press-m2-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Reverse Flyes With External Rotation',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/239/Male/m/239_1.jpg', 'Dumbbells', 'Shoulder')
     , ('Hanging wind sprint',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-122c-hanging-wind-sprint-m1-600x600.jpg', 'None',
        'Abdominal')
     , ('Windmills', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/631/Male/m/631_1.jpg',
        'Body Only', 'Abductor')
     , ('Bent-arm barbell pull-over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-28e-bent-arm-barbell-pull-over-m1-square-600x600.jpg',
        'Barbell', 'Lat')
     , ('Sphinx push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-221a-sphinx-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Smith Machine Close-Grip Bench Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3t-smith-machine-close-grip-bench-press-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Palms-out incline biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22n-palms-out-incline-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Rocket Jump', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/812/Male/m/812_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Yoke Walk', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/726/Male/m/726_1.jpg', 'Other',
        'Quadriceps')
     , ('Romanian Deadlift with Kettlebell',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/2833/Male/m/2833_1.jpg', 'Kettlebells',
        'Hamstring')
     , ('Smith machine leg press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-7t-smith-machine-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Jefferson Squats', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/283/Male/m/283_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Single-arm low cable triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-30c-single-arm-low-cable-triceps-extension-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Smith machine straight-legged hip raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-6t-smith-machine-straight-legged-hip-raise-m1-square-600x600.jpg',
        'Machine', 'Abdominal')
     , ('Reverse Hyperextension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1421/Male/m/1421_1.jpg', 'Machine',
        'Hamstring')
     , ('Jerk Dip Squat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/695/Male/m/695_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Kettlebell plyo push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-91a-plyo-push-up-m1-square-600x600.jpg',
        'Kettlebells', 'Chest')
     , ('Weighted Sit-Ups - With Bands',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49d-weighted-sit-up-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('Depth jump box jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-77e-depth-jump-box-jump-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Bodyweight Walking Lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20a-walking-lunge-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Lying Machine Squat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/66/Male/m/66_1.jpg',
        'Machine', 'Quadriceps')
     , ('Seated Leg Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-89m-leg-curl-m1-square-600x600.jpg', 'Machine',
        'Hamstring')
     , ('Standing Barbell Press Behind Neck',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-12b-standing-behind-the-head-press-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Close-Grip EZ-Bar Curl with Band',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1631/Male/m/1631_1.jpg', 'E-Z Curl Bar',
        'Bicep')
     , ('Alternating Kettlebell Row', 'https://www.bodybuilding.com/images/2020/may/505_1.jpg', 'Kettlebells',
        'Middle Back')
     , ('Single-arm side lying rear fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-143d-single-arm-side-lying-rear-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Cable shrug', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-111c-cable-shrug-m1-600x600.jpg',
        'Cables', 'Trap')
     , ('Pallof press with rotation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-55c-pallof-press-with-rotation-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Lying T-Bar Row', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/137/Male/m/137_1.jpg',
        'Other', 'Middle Back')
     , ('Band Good Morning', 'https://www.bodybuilding.com/images/2020/april/729_1.jpg', 'Bands', 'Hamstring')
     , ('Kneeling lat pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-102c-kneeling-lat-pull-down-m1-600x600.jpg',
        'Cables', 'Lat')
     , ('Standing Bent-Over One-Arm Dumbbell Triceps Extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76d-single-arm-triceps-kick-back-m1-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Overhead squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-56b-overhead-squat-m1-square-600x600.jpg', 'Barbell',
        'Quadriceps')
     , ('Pistol squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-24a-pistol-squat-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Single-Leg Leg Extension', 'https://www.bodybuilding.com/images/2020/xdb/1091_1.jpg', 'None', 'Quadriceps')
     , ('Lateral Raise - With Bands',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/258/Male/m/258_1.jpg', 'Bands', 'Shoulder')
     , ('Leverage High Row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33m-machine-high-row-m1-square-600x600.jpg',
        'Machine', 'Middle Back')
     , ('Medicine ball slam',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3s-medicine-ball-slam-m1-square-600x600.jpg',
        'Medicine Ball', 'Lat')
     , ('Single-arm dumbbell upright row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-126d-single-arm-dumbbell-upright-row-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Smith machine behind-the-back shrug',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16t-smith-machine-behind-the-back-shrug-m1-square-600x600.jpg',
        'Machine', 'Trap')
     , ('Leg-Up Hamstring Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/429/Male/m/429_1.jpg', 'Body Only',
        'Hamstring')
     , ('Walking High Knees', 'https://www.bodybuilding.com/images/2020/xdb/3053_1.jpg', 'Body Only', 'Quadriceps')
     , ('Kettlebell pirate ship',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25k-kettlebell-pirate-ship-m1-square-600x600.jpg',
        'Kettlebells', 'Shoulder')
     , ('Dumbbell Scaption', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1341/Male/m/1341_1.jpg',
        'Dumbbells', 'Shoulder')
     , ('Cable Wrist Curl', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/317/Male/m/317_1.jpg',
        'Cables', 'Forearm')
     , ('Upright Row - With Bands',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/261/Male/m/261_1.jpg', 'Bands', 'Trap')
     , ('Suspended Reverse Crunch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1401/Male/m/1401_1.jpg', 'Body Only',
        'Abdominal')
     , ('Lateral lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11a-lateral-lunge-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Close-Hands Push-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-104a-close-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Exercise ball hip thrust',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-24s-exercise-ball-hip-thrust-m1-square-600x600.jpg',
        'Exercise Ball', 'Glutes')
     , ('Barbell side split squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-54b-barbell-side-split-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('See-Saw Press (Alternating Side Press)',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/197/Male/m/197_1.jpg', 'Dumbbells', 'Shoulder')
     , ('Sumo Deadlift with Chains',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/724/Male/m/724_1.jpg', 'Barbell', 'Hamstring')
     , ('Frog Sit-Ups', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/295/Male/m/295_1.jpg', 'None',
        'Abdominal')
     , ('Kettlebell Windmill',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-55k-single-kettlebell-windmill-m1-square-600x600.jpg',
        'Kettlebells', 'Abdominal')
     , ('Seated Leg Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-75m-seated-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Straight-arm plank with biceps curl-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-35d-straight-arm-plank-with-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Cable Deadlifts', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/860/Male/m/860_1.jpg',
        'Cables', 'Quadriceps')
     , ('Board bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-91s-board-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('Frankenstein Squat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/684/Male/m/684_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Cable Seated Crunch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/316/Male/m/316_1.jpg',
        'Cables', 'Abdominal')
     , ('Kettlebell Figure 8', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/548/Male/m/548_1.jpg',
        'Kettlebells', 'Abdominal')
     , ('Kettlebell Curtsy Lunge',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3801/Male/m/3801_1.jpg', 'Kettlebells',
        'Quadriceps')
     , ('Single Leg Butt Kick', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/819/Male/m/819_1.jpg',
        'None', 'Quadriceps')
     , ('Lying bench reverse crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-34e-lying-bench-reverse-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Side Leg Raises', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/635/Male/m/635_1.jpg',
        'Body Only', 'Adductor')
     , ('Smith machine Bulgarian split squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-35t-smith-machine-bulgarian-split-squat-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Barbell speed squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-55b-barbell-speed-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Circus Bell', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/668/Male/m/668_1.jpg', 'Other',
        'Shoulder')
     , ('Suspended row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-157s-suspended-row-m1-600x600.jpg', 'Other',
        'Middle Back')
     , ('Incline Bench Pull', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/278/Male/m/278_1.jpg',
        'Barbell', 'Middle Back')
     , ('Around The Worlds', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/277/Male/m/277_1.jpg',
        'Dumbbells', 'Chest')
     , ('Tiger-bend push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-121a-tiger-bend-push-up-m3-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Face-down incline dumbbell biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-19n-face-down-incline-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Kneeling Jump Squat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/749/Male/m/749_1.jpg',
        'Barbell', 'Glutes')
     , ('Jump Squat', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48a-jump-squat-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Seated Head Harness Neck Resistance',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/29/Male/m/29_1.jpg', 'Other', 'Neck')
     , ('Shoulder Press - With Bands',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/259/Male/m/259_1.jpg', 'Bands', 'Shoulder')
     , ('Band-assisted pull-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-100c-band-assisted-pull-up-m1-square-600x600.jpg',
        'Bands', 'Lat')
     , ('Barbell Bench Press-Wide Grip',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-84e-wide-grip-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('Barbell Seated Calf Raise',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/176/Male/m/176_1.jpg', 'Barbell', 'Calve')
     , ('Over bench jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-80e-over-bench-jump-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Single-arm side deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46b-single-arm-side-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Sit-up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-144a-sit-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Side Bridge', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-183a-side-plank-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Two-Arm Kettlebell Clean',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/529/Male/m/529_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Zottman Preacher Curl', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/205/Male/m/205_1.jpg',
        'Dumbbells', 'Bicep')
     , ('Balance Board', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/263/Male/m/263_1.jpg',
        'Other', 'Calve')
     , ('Split Jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42a-alternating-lunge-jump-m4-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Plyo push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-91a-plyo-push-up-m1-square-600x600.jpg', 'Body Only',
        'Chest')
     , ('Inchworm-', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-196a-inchworm-m1-square-600x600.jpg',
        'Body Only', 'Hamstring')
     , ('Cable rope preacher hammer curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-130c-cable-ez-bar-preacher-curl-m1-600x600.jpg',
        'Cables', 'Bicep')
     , ('Vertical Swing', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/842/Male/m/842_1.jpg',
        'Dumbbells', 'Hamstring')
     , ('Seated Bent-Over One-Arm Dumbbell Triceps Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/349/Male/m/349_1.jpg', 'Dumbbells', 'Triceps')
     , ('Double Kettlebell Push Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72k-double-kettlebell-push-press-m1-square-600x600.jpg',
        'Kettlebells', 'Shoulder')
     , ('Lying oblique crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-249a-lying-oblique-crunch-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Barbell front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-34b-barbell-front-raise-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Weighted donkey calf raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-166s-weighted-donkey-calf-raise-m1-600x600.jpg',
        'Other', 'Calve')
     , ('Machine Triceps Extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-82m-machine-triceps-extension-m1-square-600x600.jpg',
        'Machine', 'Triceps')
     , ('Janda Sit-Up', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/202/Male/m/202_1.jpg',
        'Body Only', 'Abdominal')
     , ('Sled push-', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-152s-sled-push-m2-square-600x600.jpg',
        'Other', 'Hamstring')
     , ('Seated Dumbbell Inner Biceps Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/245/Male/m/245_1.jpg', 'Dumbbells', 'Bicep')
     , ('Close-grip hands-elevated push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-17e-close-grip-hands-elevated-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Barbell Squat To A Bench',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72e-barbell-back-squat-to-box-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Dumbbell Incline Shoulder Raise',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/318/Male/m/318_1.jpg', 'Dumbbells', 'Shoulder')
     , ('Standing Inner-Biceps Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/190/Male/m/190_1.jpg', 'Dumbbells', 'Bicep')
     , ('Single-arm kettlebell swing',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-26k-single-arm-kettlebell-swing-m2-square-600x600.jpg',
        'Kettlebells', 'Hamstring')
     , ('Pull Through', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/707/Male/m/707_1.jpg',
        'Cables', 'Glutes')
     , ('Leg Pull-In',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-263a-reverse-crunch-m1-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Standing Leg Curl', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/68/Male/m/68_1.jpg',
        'Machine', 'Hamstring')
     , ('Isometric Neck Exercise - Sides',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/28/Male/m/28_1.jpg', 'Body Only', 'Neck')
     , ('Lying cable chest fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13c-lying-cable-chest-fly-m1-square-600x600.jpg',
        'Cables', 'Chest')
     , ('Single-arm pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-78c-single-arm-pull-down-m1-square-600x600.jpg',
        'Machine', 'Lat')
     , ('Side Jackknife', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/123/Male/m/123_1.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell Walking Lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-81d-dumbbell-walking-lunge-m1-square-fixed-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Lateral hop', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49a-lateral-hop-m1-square-600x600.jpg',
        'Body Only', 'Adductor')
     , ('Suspended push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-160s-suspended-push-up-m1-600x600.jpg',
        'Body Only', 'Chest')
     , ('Two-Arm Kettlebell Row',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/531/Male/m/531_1.jpg', 'Kettlebells',
        'Middle Back')
     , ('One Arm Floor Press', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/241/Male/m/241_1.jpg',
        'Barbell', 'Triceps')
     , ('Kettlebell Pass Between The Legs',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/524/Male/m/524_1.jpg', 'Kettlebells',
        'Abdominal')
     , ('Wide-Grip Decline Barbell Pullover',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/275/Male/m/275_1.jpg', 'Barbell', 'Chest')
     , ('Feet-elevated crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-21e-feet-elevated-crunch-m1-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Smith machine upright row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22t-smith-machine-upright-row-m1-square-600x600.jpg',
        'Machine', 'Trap')
     , ('Smith Machine Decline Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-37t-smith-machine-decline-bench-press-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Smith Machine Reverse Calf Raises',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/301/Male/m/301_1.jpg', 'Machine', 'Calve')
     , ('Moving Claw Series', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1041/Male/m/1041_1.jpg',
        'Body Only', 'Hamstring')
     , ('Single-dumbbell push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-26d-single-dumbbell-push-up-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Front Cone Hops (or hurdle hops)',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/783/Male/m/783_1.jpg', 'Other', 'Quadriceps')
     , ('Overhead bar front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44s-overhead-bar-front-raise-m2-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Single-arm Smith machine upright row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-23t-single-arm-smith-machine-upright-row-m1-square-600x600.jpg',
        'Machine', 'Shoulder')
     , ('Weighted Squat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/336/Male/m/336_1.jpg',
        'Other', 'Quadriceps')
     , ('Dumbbell Seated One-Leg Calf Raise',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/175/Male/m/175_1.jpg', 'Dumbbells', 'Calve')
     , ('Cable Incline Pushdown',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/313/Male/m/313_1.jpg', 'Cables', 'Lat')
     , ('Hip Extension with Bands',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/877/Male/m/877_1.jpg', 'Bands', 'Glutes')
     , ('Kipping Muscle Up', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1471/Male/m/1471_1.jpg',
        'Body Only', 'Lat')
     , ('Machine Lateral Raise', 'https://www.bodybuilding.com/images/2020/xdb/3391_1.jpg', 'Machine', 'Shoulder')
     , ('Ankle Circles', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/501/Male/m/501_1.jpg', 'None',
        'Calve')
     , ('Reverse Plate Curls', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/320/Male/m/320_1.jpg',
        'Other', 'Bicep')
     , ('Clean Pull', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/672/Male/m/672_1.jpg', 'Barbell',
        'Quadriceps')
     , ('Push Up to Side Plank',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-97a-push-up-to-side-plank-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Lying Close-Grip Bar Curl On High Pulley',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-71c-lying-high-cable-biceps-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('Behind-the-neck pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-87c-behind-the-neck-pull-down-m1-square-600x600.jpg',
        'Cables', 'Lat')
     , ('Isometric Chest Squeezes',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/92/Male/m/92_1.jpg', 'Body Only', 'Chest')
     , ('Seated leg tuck',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-38e-seated-leg-tuck-m1-crop-600x600.jpg', 'None',
        'Abdominal')
     , ('Standing Biceps Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/463/Male/m/463_1.jpg', 'Other', 'Bicep')
     , ('Incline cable straight-bar triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-66c-incline-cable-straight-bar-triceps-extension-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Groin and Back Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/591/Male/m/591_1.jpg', 'None', 'Adductor')
     , ('Bench skip', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-66e-bench-skip-m1-square-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Scissor Kick', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/120/Male/m/120_1.jpg',
        'Body Only', 'Abdominal')
     , ('Smith machine pistol squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-17t-smith-machine-pistol-squat-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Wide-Stance Leg Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3421/Male/m/3421_1.jpg', 'Machine',
        'Quadriceps')
     , ('Dumbbell Squat To A Bench',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/61/Male/m/61_1.jpg', 'Dumbbells', 'Quadriceps')
     , ('Kettlebell Seated Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/555/Male/m/555_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Floor rope climb',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-156s-floor-rope-climb-m1-square-600x600.jpg', 'Other',
        'Lat')
     , ('Smith machine stiff-legged deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-34t-smith-machine-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Machine', 'Hamstring')
     , ('Single-arm kettlebell overhead squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42k-single-arm-kettlebell-overhead-squat-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Barbell Side Bend', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/87/Male/m/87_1.jpg',
        'Barbell', 'Abdominal')
     , ('Double Kettlebell Jerk',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/557/Male/m/557_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('90-degree jump squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36a-90-degree-jump-squat-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Pin Presses', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/701/Male/m/701_1.jpg',
        'Barbell', 'Triceps')
     , ('Backward Drag', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/728/Male/m/728_1.jpg',
        'Other', 'Quadriceps')
     , ('Toe Touchers', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-65a-toe-touch-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Alternate Leg Diagonal Bound',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/760/Male/m/760_1.jpg', 'None', 'Quadriceps')
     , ('Landmine Linear Jammer',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-127s-single-arm-linear-jammer-m1-square-600x600.jpg',
        'Other', 'Shoulder')
     , ('Sled Push', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-152s-sled-push-m2-square-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Clean Shrug', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/673/Male/m/673_1.jpg',
        'Barbell', 'Trap')
     , ('Backward Medicine Ball Throw',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/764/Male/m/764_1.jpg', 'Medicine Ball',
        'Shoulder')
     , ('Kettlebell Arnold Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/512/Male/m/512_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Barbell squat with plate slide',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-148s-barbell-squat-with-plate-slide-m2-square-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Monster Walk', 'https://www.bodybuilding.com/images/2020/april/903_1.jpg', 'Body Only', 'Abductor')
     , ('Upward Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/466/Male/m/466_1.jpg',
        'Body Only', 'Shoulder')
     , ('Barbell Guillotine Bench Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/305/Male/m/305_1.jpg', 'Barbell', 'Chest')
     , ('Standing Toe Touches', 'https://www.bodybuilding.com/images/2020/april/494_1.jpg', 'None', 'Hamstring')
     , ('Shoulder Circles', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/496/Male/m/496_1.jpg',
        'Body Only', 'Shoulder')
     , ('Lying groin stretch with band',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-81s-lyinggroin-stretch-with-band-m1-square-600x600.jpg',
        'Body Only', 'Hamstring')
     , ('Standing Hamstring and Calf Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/638/Male/m/638_1.jpg', 'Bands', 'Hamstring')
     , ('Side-to-side push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-156a-side-to-side-push-up-m4-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Piriformis SMR',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-8s-piriformis-smr-m1-square-600x600.jpg', 'Foam Roll',
        'Glutes')
     , ('Scapular Pull-Up', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1451/Male/m/1451_1.jpg',
        'None', 'Trap')
     , ('Cable Seated Lateral Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-90c-seated-crossed-cable-rear-delt-fly-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Lower Back Curl', 'https://www.bodybuilding.com/images/2020/april/602_1.jpg', 'Body Only', 'Abdominal')
     , ('One-Arm Flat Bench Dumbbell Flye',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/164/Male/m/164_1.jpg', 'Dumbbells', 'Chest')
     , ('Suspended split squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-161s-suspended-split-squat-m1-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Incline barbell shoulder protraction',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25n-incline-barbell-shoulder-protraction-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Behind-the-head push-press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-40b-behind-the-head-push-press-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Straight Bar Bench Mid Rows',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1951/Male/m/1951_1.jpg', 'Barbell',
        'Middle Back')
     , ('Standing hip extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-6a-standing-hip-extension-m1-square-600x600.jpg',
        'Body Only', 'Glutes')
     , ('Standing Towel Triceps Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/383/Male/m/383_1.jpg', 'Body Only', 'Triceps')
     , ('Weighted Ball Side Bend',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/333/Male/m/333_1.jpg', 'Exercise Ball',
        'Abdominal')
     , ('Isometric Neck Exercise - Front And Back',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/27/Male/m/27_1.jpg', 'Body Only', 'Neck')
     , ('Atlas Stone Trainer', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/727/Male/m/727_1.jpg',
        'Other', 'Lower Back')
     , ('Peroneals-SMR', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/629/Male/m/629_1.jpg',
        'Body Only', 'Calve')
     , ('Inverted Row with Straps',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/886/Male/m/886_1.jpg', 'Other', 'Middle Back')
     , ('Extended Range One-Arm Kettlebell Floor Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/510/Male/m/510_1.jpg', 'Kettlebells', 'Chest')
     , ('Bent Press', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/196/Male/m/196_1.jpg',
        'Kettlebells', 'Abdominal')
     , ('Lying Hamstring', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/606/Male/m/606_1.jpg',
        'Other', 'Hamstring')
     , ('Knee Circles', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/264/Male/m/264_1.jpg',
        'Body Only', 'Calve')
     , ('Dumbbell Tricep Extension -Pronated Grip',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/866/Male/m/866_1.jpg', 'Dumbbells', 'Triceps')
     , ('One Arm Chin-Up', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/282/Male/m/282_1.jpg',
        'Other', 'Middle Back')
     , ('Intermediate Hip Flexor and Quad Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/596/Male/m/596_1.jpg', 'Other', 'Quadriceps')
     , ('Snatch Shrug', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/718/Male/m/718_1.jpg',
        'Barbell', 'Trap')
     , ('Seated Dumbbell Palms-Up Wrist Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/384/Male/m/384_1.jpg', 'Dumbbells', 'Forearm')
     , ('Barbell seal row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-168s-barbell-seal-row-m1-600x600.jpg', 'Barbell',
        'Middle Back')
     , ('Sit Squats', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/637/Male/m/637_1.jpg', 'None',
        'Quadriceps')
     , ('Crucifix', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/675/Male/m/675_1.jpg', 'Other',
        'Shoulder')
     , ('Calf SMR', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-10s-calf-smr-m1-square-600x600.jpg',
        'Foam Roll', 'Calve')
     , ('Kettlebell alternating floor press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-6k-kettlebell-alternating-floor-press-m1-square-600x600.jpg',
        'Kettlebells', 'Chest')
     , ('Hip Lift with Band', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/738/Male/m/738_1.jpg',
        'Bands', 'Glutes')
     , ('Forward Drag with Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/736/Male/m/736_1.jpg', 'Other', 'Chest')
     , ('Medicine Ball Chest Pass',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-136s-medicine-ball-chest-toss-1-square-600x600.jpg',
        'Medicine Ball', 'Chest')
     , ('Lying hamstring stretch with band',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-79s-lying-hamstring-stretch-with-band-m1-square-600x600.jpg',
        'None', 'Hamstring')
     , ('Cross-body shoulder stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-254a-cross-body-shoulder-stretch-m2-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('One Arm Against Wall', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/478/Male/m/478_1.jpg',
        'Body Only', 'Lat')
     , ('Catch and Overhead Throw',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/768/Male/m/768_1.jpg', 'Medicine Ball', 'Lat')
     , ('Smith Machine Hang Power Clean', 'https://www.bodybuilding.com/images/2020/xdb/2261_1.jpg', 'Machine',
        'Hamstring')
     , ('Lying High Bench Barbell Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-169s-barbell-seal-curl-m1-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Squats - With Bands', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/260/Male/m/260_1.jpg',
        'Bands', 'Quadriceps')
     , ('Dynamic chest stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-250a-dynamic-chest-stretch-profile-m1-600x600.jpg',
        'None', 'Chest')
     , ('Rhomboids SMR',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-15s-rhomboids-smr-m1-square-600x600.jpg', 'Body Only',
        'Middle Back')
     , ('Chain Press', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/734/Male/m/734_1.jpg', 'Other',
        'Chest')
     , ('Standing Gastrocnemius Calf Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/462/Male/m/462_1.jpg', 'Body Only', 'Calve')
     , ('Skip', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-267a-skip-m1-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Hamstring-SMR', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/593/Male/m/593_1.jpg',
        'Foam Roll', 'Hamstring')
     , ('Bench Press - With Bands',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/254/Male/m/254_1.jpg', 'Bands', 'Chest')
     , ('Tricep Side Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/493/Male/m/493_1.jpg',
        'Body Only', 'Triceps')
     , ('Kneeling hip flexor stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-240a-kneeling-hip-flexor-stretch-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Hug A Ball', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/424/Male/m/424_1.jpg',
        'Body Only', 'Lower Back')
     , ('Quadriceps SMR',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16s-quadriceps-smr-m1-square-600x600.jpg',
        'Foam Roll', 'Quadriceps')
     , ('Upper Back-Leg Grab', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/457/Male/m/457_1.jpg',
        'None', 'Hamstring')
     , ('Dancers Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/427/Male/m/427_1.jpg',
        'None', 'Lower Back')
     , ('Elbow Circles', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/498/Male/m/498_1.jpg', 'None',
        'Shoulder')
     , ('Wall calf stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-171s-wall-calf-stretch-m1-600x600.jpg',
        'Body Only', 'Calve')
     , ('Spinal Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/481/Male/m/481_1.jpg',
        'Body Only', 'Middle Back')
     , ('Front Barbell Squat To A Bench',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/59/Male/m/59_1.jpg', 'Barbell', 'Quadriceps')
     , ('Anterior Tibialis-SMR', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/623/Male/m/623_1.jpg',
        'Other', 'Calve')
     , ('Childs pose',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-232a-childs-pose-m1-square-600x600.jpg', 'Body Only',
        'Lower Back')
     , ('Kettlebell Dead Clean', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/549/Male/m/549_1.jpg',
        'Kettlebells', 'Hamstring')
     , ('Partner farmers walk',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33d-partner-farmers-walk-m-f1-square-600x600.jpg',
        'Dumbbells', 'Forearm')
     , ('Seated Hamstring', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/621/Male/m/621_1.jpg',
        'None', 'Hamstring')
     , ('Bar shoulder extension stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-165s-bar-shoulder-extension-stretch-m1-600x600.jpg',
        'Other', 'Shoulder')
     , ('Kneeling Forearm Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/468/Male/m/468_1.jpg', 'None', 'Forearm')
     , ('Iron Crosses (stretch)',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/597/Male/m/597_1.jpg', 'Body Only',
        'Quadriceps')
     , ('Seated Floor Hamstring Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/473/Male/m/473_1.jpg', 'None', 'Hamstring')
     , ('Arm circle', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-255a-arm-circle-m2-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Pelvic Tilt Into Bridge',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/433/Male/m/433_1.jpg', 'Body Only',
        'Lower Back')
     , ('Seated Biceps', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/618/Male/m/618_1.jpg',
        'Body Only', 'Bicep')
     , ('90/90 Hamstring', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/578/Male/m/578_1.jpg',
        'Body Only', 'Hamstring')
     , ('All Fours Quad Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/581/Male/m/581_1.jpg', 'Body Only',
        'Quadriceps')
     , ('Cable Judo Flip', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/939/Male/m/939_1.jpg',
        'Cables', 'Abdominal')
     , ('Exercise ball torso rotation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-106s-exercise-ball-torso-rotation-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Lying quad stretch with band',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-80s-lying-quad-stretch-with-band-m1-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Cat Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/392/Male/m/392_1.jpg', 'None',
        'Lower Back')
     , ('Calf Stretch Elbows Against Wall',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/479/Male/m/479_1.jpg', 'None', 'Calve')
     , ('Behind Head Chest Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/582/Male/m/582_1.jpg', 'Other', 'Chest')
     , ('Alternating Hang Clean',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/544/Male/m/544_1.jpg', 'Kettlebells',
        'Hamstring')
     , ('Calf Raises - With Bands',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/256/Male/m/256_1.jpg', 'Bands', 'Calve')
     , ('Calf Raise On A Dumbbell',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/242/Male/m/242_1.jpg', 'Dumbbells', 'Calve')
     , ('Lying glute stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-238a-lying-glute-stretch-m1-square-600x600.jpg',
        'Body Only', 'Glutes')
     , ('Triceps Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/448/Male/m/448_1.jpg',
        'Body Only', 'Triceps')
     , ('Side Neck Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/447/Male/m/447_1.jpg',
        'Body Only', 'Neck')
     , ('Elbows Back', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/465/Male/m/465_1.jpg', 'None',
        'Chest')
     , ('Dynamic Back Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/586/Male/m/586_1.jpg',
        'None', 'Lat')
     , ('Seated bar twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-59e-seated-bar-twist-m1-square-600x600.jpg',
        'Barbell', 'Abdominal')
     , ('One Half Locust', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/400/Male/m/400_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Latissimus dorsi SMR',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13s-latissimus-dorsi-smr-m1-square-600x600.jpg',
        'Foam Roll', 'Lat')
     , ('Seated Overhead Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/406/Male/m/406_1.jpg', 'Body Only',
        'Abdominal')
     , ('Seated Front Deltoid', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/619/Male/m/619_1.jpg',
        'Body Only', 'Shoulder')
     , ('Lower back SMR',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-14s-lower-back-smr-m1-square-600x600.jpg',
        'Foam Roll', 'Lower Back')
     , ('Hug Knees To Chest', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/398/Male/m/398_1.jpg',
        'Body Only', 'Lower Back')
     , ('Worlds greatest stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-217a-worlds-greatest-stretch-m1-square-600x600.jpg',
        'Body Only', 'Hamstring')
     , ('Standing Hip Flexors', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/444/Male/m/444_1.jpg',
        'Body Only', 'Quadriceps')
     , ('The Straddle', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/418/Male/m/418_1.jpg',
        'Body Only', 'Hamstring')
     , ('Looking At Ceiling', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/455/Male/m/455_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Standing Soleus And Achilles Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/415/Male/m/415_1.jpg', 'None', 'Calve')
     , ('Upper Back Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/450/Male/m/450_1.jpg',
        'Body Only', 'Middle Back')
     , ('Alternating lunge jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42a-alternating-lunge-jump-m4-square-600x600.jpg',
        'None', 'Hamstring')
     , ('Chair Upper Body Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/485/Male/m/485_1.jpg', 'Other', 'Shoulder')
     , ('Seated Calf Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/404/Male/m/404_1.jpg',
        'Body Only', 'Calve')
     , ('Shoulder Raise', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/492/Male/m/492_1.jpg',
        'Body Only', 'Shoulder')
     , ('Downward Facing Balance',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/422/Male/m/422_1.jpg', 'Exercise Ball',
        'Glutes')
     , ('Kneeling Arm Drill', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1021/Male/m/1021_1.jpg',
        'None', 'Shoulder')
     , ('Adductor SMR',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9s-adductor-smr-m1-square-600x600.jpg', 'Foam Roll',
        'Adductor')
     , ('Crossover Reverse Lunge',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/585/Male/m/585_1.jpg', 'None', 'Lower Back')
     , ('Overhead Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/432/Male/m/432_1.jpg',
        'Body Only', 'Abdominal')
     , ('Frog Hops', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/588/Male/m/588_1.jpg', 'None',
        'Quadriceps')
     , ('Side Lying Groin Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/407/Male/m/407_1.jpg', 'Body Only', 'Adductor')
     , ('Chin To Chest Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/467/Male/m/467_1.jpg',
        'None', 'Neck')
     , ('Middle Back Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/483/Male/m/483_1.jpg',
        'Body Only', 'Middle Back')
     , ('Runners Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/436/Male/m/436_1.jpg',
        'None', 'Hamstring')
     , ('One Handed Hang',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-125c-single-arm-hang-m1-600x600.jpg',
        'Body Only', 'Lat')
     , ('Exercise ball chest stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-78s-exercise-ball-chest-stretch-m1-square-600x600.jpg',
        'Exercise Ball', 'Chest')
     , ('Adductor/Groin', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/580/Male/m/580_1.jpg',
        'None', 'Adductor')
     , ('Knee Across The Body', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/428/Male/m/428_1.jpg',
        'Body Only', 'Glutes')
     , ('Rear Leg Raises', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/634/Male/m/634_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Medicine ball scoop throw',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-138s-medicine-ball-scoop-throw-3-square-600x600.jpg',
        'Medicine Ball', 'Shoulder')
     , ('Overhead Triceps', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/610/Male/m/610_1.jpg',
        'Body Only', 'Triceps')
     , ('Peroneals Stretch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/611/Male/m/611_1.jpg',
        'Bands', 'Calve')
     , ('On Your Side Quad Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/402/Male/m/402_1.jpg', 'Body Only',
        'Quadriceps')
     , ('On-Your-Back Quad Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/430/Male/m/430_1.jpg', 'Body Only',
        'Quadriceps')
     , ('Chair Lower Back Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/487/Male/m/487_1.jpg', 'None', 'Lat')
     , ('Standing side bend stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-257a-standing-side-bend-stretch-m1-600x600.jpg',
        'Body Only', 'Lat')
     , ('Brachialis SMR',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-12s-brachialis-smr-m1-square-600x600.jpg',
        'Foam Roll', 'Bicep')
     , ('Seated Glute', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/620/Male/m/620_1.jpg',
        'Body Only', 'Glutes')
     , ('Standing Pelvic Tilt', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/412/Male/m/412_1.jpg',
        'None', 'Lower Back')
     , ('Double-kettlebell windmill',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-56k-double-kettlebell-windmill-m1-square-600x600.jpg',
        'Kettlebells', 'Shoulder')
     , ('Lying Glute', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/605/Male/m/605_1.jpg',
        'Body Only', 'Glutes')
     , ('Pass-through stretch with band',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-82s-pass-through-stretch-with-band-m1-square-600x600.jpg',
        'Other', 'Chest')
     , ('Lying Bent Leg Groin', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/603/Male/m/603_1.jpg',
        'Other', 'Adductor')
     , ('Neck-SMR', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/628/Male/m/628_1.jpg', 'Body Only',
        'Neck')
     , ('Foot-SMR', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/626/Male/m/626_1.jpg', 'Other',
        'Calve')
     , ('One Knee To Chest', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/401/Male/m/401_1.jpg',
        'Body Only', 'Glutes')
     , ('Standing Elevated Quad Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/443/Male/m/443_1.jpg', 'Body Only',
        'Quadriceps')
     , ('Wrist Circles', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/265/Male/m/265_1.jpg',
        'Body Only', 'Forearm')
     , ('Chair Leg Extended Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/486/Male/m/486_1.jpg', 'Other', 'Hamstring')
     , ('IT Band and Glute Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/598/Male/m/598_1.jpg', 'Body Only', 'Abductor')
     , ('Single-leg lying cross-over stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-237a-single-leg-lying-cross-over-stretch-m1-square-600x600.jpg',
        'Body Only', 'Abductor')
     , ('Side-Lying Floor Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/440/Male/m/440_1.jpg', 'None', 'Lat')
     , ('Posterior Tibialis Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/613/Male/m/613_1.jpg', 'Bands', 'Calve')
     , ('Overhead Lat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/609/Male/m/609_1.jpg', 'Other',
        'Lat')
     , ('Pyramid', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/434/Male/m/434_1.jpg', 'Body Only',
        'Lower Back')
     , ('Sled Drag - Harness', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/713/Male/m/713_1.jpg',
        'Other', 'Quadriceps')
     , ('Burpee over barbell',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-24b-burpee-over-barbell-m3-square-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Medicine ball rotational throw',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-137s-medicine-ball-rotational-throw-1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Medicine ball sprawl to chest press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-69s-medicine-ball-sprawl-to-chest-press-m2-square-600x600.jpg',
        'Medicine Ball', 'Chest')
     , ('Bosu Ball Crunch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3981/Male/m/3981_1.jpg',
        'Bosu Ball', 'Abdominal')
     , ('Dumbbell Overhead Squat',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3771/Male/m/3771_1.jpg', 'Dumbbells',
        'Quadriceps')
     , ('Front Squat Push Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4471/Male/m/4471_1.jpg', 'Barbell',
        'Quadriceps')
     , ('Single-arm half-kneeling shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-109d-single-arm-half-kneeling-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Hand Stand Push-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-179s-handstand-push-up-profile-m3-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Weighted Push-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-56s-plate-weighted-push-up-m1-square-600x600.jpg',
        'Other', 'Chest')
     , ('Wall walk', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-175s-wall-walk-m1-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Dumbbell walking lunge-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-81d-dumbbell-walking-lunge-m1-square-fixed-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Suitcase crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-66a-suitcase-crunch-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('Seated Scissor Kick', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3033/Male/m/3033_1.jpg',
        'Body Only', 'Abdominal')
     , ('Sled Reverse Flye', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1071/Male/m/1071_1.jpg',
        'Other', 'Shoulder')
     , ('Dumbbell thruster',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-98d-dumbbell-thruster-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Thigh killa', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-34a-thigh-killa-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Sumo Deadlift with Bands',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/723/Male/m/723_1.jpg', 'Barbell', 'Hamstring')
     , ('Partner Facing Feet-Elevated Side Plank With Band Row',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3551/Male/m/3551_1.jpg', 'Bands',
        'Middle Back')
     , ('Barbell reverse lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44b-barbell-reverse-lunge-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('One-Arm Kettlebell Floor Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/515/Male/m/515_1.jpg', 'Kettlebells', 'Chest')
     , ('Prone Manual Hamstring',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1131/Male/m/1131_1.jpg', 'Body Only',
        'Hamstring')
     , ('Suspended Leg Curl', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3911/Male/m/3911_1.jpg',
        'Other', 'Hamstring')
     , ('Single-Leg Box Jump', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4071/Male/m/4071_1.jpg',
        'Other', 'Quadriceps')
     , ('Hollow-hold ball toss',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-58s-hollow-hold-ball-toss-m1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Southpaw sprawl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-159a-southpaw-sprawl-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Conans Wheel', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/674/Male/m/674_1.jpg', 'Other',
        'Quadriceps')
     , ('JM Press With Bands', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3351/Male/m/3351_1.jpg',
        'Barbell', 'Triceps')
     , ('Kettlebell side squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-40k-kettlebell-side-squat-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Single-Leg Hop Progression',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/821/Male/m/821_1.jpg', 'Other', 'Quadriceps')
     , ('Partner resistance standing twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-90a-partner-resistance-standing-twist-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Rickshaw Deadlift', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/743/Male/m/743_1.jpg',
        'Other', 'Quadriceps')
     , ('Burpee to pull-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-97c-burpee-to-pull-up-m3-square-600x600.jpg',
        'Body Only', 'Lat')
     , ('Return Push from Stance',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/811/Male/m/811_1.jpg', 'Body Only', 'Shoulder')
     , ('Barbell pull-over to press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-29e-barbell-pull-over-to-press-m1-square-600x600.jpg',
        'Barbell', 'Lat')
     , ('Stride Jump Crossover', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/837/Male/m/837_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Typewriter push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-122a-typewriter-push-up-m2-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Feet Jack', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/2973/Male/m/2973_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Wall shoulder tap',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-174s-wall-shoulder-tap-m3-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Rack Delivery', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/709/Male/m/709_1.jpg',
        'Barbell', 'Shoulder')
     , ('Cross Crunch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3123/Male/m/3123_1.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell suitcase carry',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-32d-dumbbell-suitcase-carry-m2-square-600x600.jpg',
        'Dumbbells', 'Forearm')
     , ('Dumbbell front squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-86d-dumbbell-front-squat-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Carioca quick step',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-268a-carioca-quick-step-m2-600x600.jpg',
        'Body Only', 'Adductor')
     , ('Split Clean', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/755/Male/m/755_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Single-cone sprint drill',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-111s-single-cone-sprint-drill-m1-square-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Heavy Bag Thrust', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/786/Male/m/786_1.jpg',
        'Other', 'Chest')
     , ('Diamond push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-106a-diamond-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Single-Leg Stride Jump',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/824/Male/m/824_1.jpg', 'Other', 'Quadriceps')
     , ('Side Standing Long Jump',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/971/Male/m/971_1.jpg', 'Body Only',
        'Quadriceps')
     , ('Dumbbell lateral hop to sprint',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-117d-dumbbell-lateral-hop-to-sprint-m3-square-600x600.jpg',
        'None', 'Quadriceps')
     , ('Plate shoulder circle big to small',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-145s-plate-shoulder-circle-big-to-small-m1-square-600x600.jpg',
        'Other', 'Shoulder')
     , ('Close-stance dumbbell front squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-85d-close-stance-dumbbell-front-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('One-Arm Kettlebell Split Snatch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/537/Male/m/537_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Front Squat (Clean Grip)',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4491/Male/m/4491_1.jpg', 'Barbell',
        'Quadriceps')
     , ('Wall squat', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-173s-wall-squat-m1-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Suspended Curl', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3891/Male/m/3891_1.jpg',
        'Other', 'Bicep')
     , ('Hip Flexion with Band', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/878/Male/m/878_1.jpg',
        'Bands', 'Quadriceps')
     , ('Reverse Band Deadlift', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/756/Male/m/756_1.jpg',
        'Barbell', 'Lower Back')
     , ('Sled Row', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1081/Male/m/1081_1.jpg', 'Other',
        'Middle Back')
     , ('Leg-Over Floor Press', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/543/Male/m/543_1.jpg',
        'Kettlebells', 'Chest')
     , ('Full Moon', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/5263/Male/m/5263_1.jpg',
        'Body Only', 'Abdominal')
     , ('Good Morning off Pins', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/687/Male/m/687_1.jpg',
        'Barbell', 'Hamstring')
     , ('Barbell front squat to back squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-52b-barbell-front-squat-to-back-squat-m2-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Slide Jump Shot', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3073/Male/m/3073_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Sprawl frog kick',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-83a-sprawl-frog-kick-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('One-Arm Kettlebell Para Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/523/Male/m/523_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Bear crawl shoulder tap',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-137a-bear-crawl-shoulder-tap-m1-square-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Lateral Speed Step', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3173/Male/m/3173_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Squat Jerk', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/721/Male/m/721_1.jpg', 'Barbell',
        'Quadriceps')
     , ('One-Arm Open Palm Kettlebell Clean',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/541/Male/m/541_1.jpg', 'Kettlebells',
        'Hamstring')
     , ('Barbell Front-To-Back Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-52b-barbell-front-squat-to-back-squat-m2-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Knee To Chest', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4341/Male/m/4341_1.jpg',
        'Body Only', 'Hamstring')
     , ('Single-Arm Dumbbell Overhead Squat',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3781/Male/m/3781_1.jpg', 'Dumbbells',
        'Quadriceps')
     , ('Trap Bar Jump', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4561/Male/m/4561_1.jpg',
        'Other', 'Quadriceps')
     , ('Side Hop-Sprint', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/816/Male/m/816_1.jpg',
        'Body Only', 'Quadriceps')
     , ('External Rotation with Band',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/868/Male/m/868_1.jpg', 'Bands', 'Shoulder')
     , ('Judo push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-95a-judo-push-up-m3-square-600x600.jpg', 'Body Only',
        'Chest')
     , ('Decline Explosive Push-Up',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4961/Male/m/4961_1.jpg', 'Other', 'Chest')
     , ('Forward Band Walk', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3731/Male/m/3731_1.jpg',
        'Bands', 'Quadriceps')
     , ('Stiff-Legged Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-06b-barbell-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Hamstring')
     , ('Single-Leg Lateral Hop',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/822/Male/m/822_1.jpg', 'Other', 'Quadriceps')
     , ('Bench Press With Short Bands',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3321/Male/m/3321_1.jpg', 'Bands', 'Chest')
     , ('Plate hammer curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-89s-plate-hammer-curl-m1-square-600x600.jpg', 'Other',
        'Bicep')
     , ('Open Palm Kettlebell Clean',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/539/Male/m/539_1.jpg', 'Kettlebells',
        'Hamstring')
     , ('Sled Overhead Backward Walk',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1061/Male/m/1061_1.jpg', 'Other', 'Shoulder')
     , ('Bosu Ball Push-Up', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3971/Male/m/3971_1.jpg',
        'Bosu Ball', 'Chest')
     , ('Pop squat', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-51a-pop-squat-m4-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Box Skip', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/767/Male/m/767_1.jpg', 'Other',
        'Hamstring')
     , ('Box Squat with Chains', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/667/Male/m/667_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Smith Incline Shoulder Raise',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/329/Male/m/329_1.jpg', 'Barbell', 'Shoulder')
     , ('Seated Glute Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3063/Male/m/3063_1.jpg', 'Body Only', 'Glutes')
     , ('Superman Push-Up', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/5011/Male/m/5011_1.jpg',
        'Body Only', 'Chest')
     , ('Snatch from Blocks', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/745/Male/m/745_1.jpg',
        'Barbell', 'Quadriceps')
     , ('V-sit with overhead triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-53d-v-sit-with-overhead-triceps-extension-m1-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Wide push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-241a-wide-push-up-m1-square-600x600.jpg', 'Body Only',
        'Chest')
     , ('JM Press', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3341/Male/m/3341_1.jpg', 'Barbell',
        'Triceps')
     , ('One-Arm Kettlebell Split Jerk',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/540/Male/m/540_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Yates Row', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4121/Male/m/4121_1.jpg',
        'Barbell', 'Middle Back')
     , ('Tall Muscle Snatch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3851/Male/m/3851_1.jpg',
        'Barbell', 'Shoulder')
     , ('Log Lift', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/698/Male/m/698_1.jpg', 'Other',
        'Shoulder')
     , ('Kettlebell Seesaw Press', 'https://www.bodybuilding.com/images/2020/may/558_1.jpg', 'Kettlebells', 'Shoulder')
     , ('Glute Bridge Hamstring Walkout', 'https://www.bodybuilding.com/images/2020/april/2823_1.jpg', 'None', 'Glutes')
     , ('Around-the-world pull-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-93c-around-the-world-pull-up-m1-square-600x600.jpg',
        'Other', 'Lat')
     , ('Partner front Russian twist and pass',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-62s-partner-front-russian-twist-and-pass-1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Power Stairs', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/706/Male/m/706_1.jpg', 'Other',
        'Hamstring')
     , ('Kettlebell sumo squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18k-kettlebell-sumo-squat-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Star Jump', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/835/Male/m/835_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Medicine ball push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-57s-medicine-ball-push-up-m1-square-600x600.jpg',
        'Medicine Ball', 'Chest')
     , ('Sled Overhead Triceps Extension',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1321/Male/m/1321_1.jpg', 'Other', 'Triceps')
     , ('Sit-up with single-arm overhand throw',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-135s-sit-up-with-single-arm-overhand-throw-m1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Standing hip circle',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-84s-standing-hip-circle-m1-square-600x600.jpg',
        'Body Only', 'Abductor')
     , ('One-Arm Kettlebell Military Press To The Side',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/517/Male/m/517_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Side Lunge Touching Heel',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18a-side-lunge-cross-body-heel-touch-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('One-Arm Kettlebell Jerk',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/514/Male/m/514_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Medicine ball partner twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-139s-medicine-ball-partner-twist-1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Dumbbell lateral hop',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-116d-dumbbell-lateral-hop-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Snatch Pull', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/717/Male/m/717_1.jpg',
        'Barbell', 'Hamstring')
     , ('Lying Prone Quadriceps',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/607/Male/m/607_1.jpg', 'Body Only',
        'Quadriceps')
     , ('Hanging knee raise with manual resistance',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-118c-hanging-knee-raise-with-manual-resistance-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Axle Clean And Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3203/Male/m/3203_1.jpg', 'Barbell', 'Shoulder')
     , ('Double Kettlebell Snatch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/535/Male/m/535_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Dumbbell lunge with biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-68d-dumbbell-lunge-with-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Hurdle Hops', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/788/Male/m/788_1.jpg',
        'Body Only', 'Hamstring')
     , ('Kettlebell 3-point leg extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-70k-kettlebell-3-point-leg-extension-m1-square-600x600.jpg',
        'Kettlebells', 'Abdominal')
     , ('Russian Bar Dip',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3m-russian-dip-m1-square-600x600.jpg', 'Body Only',
        'Triceps')
     , ('Floor Press with Chains',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/735/Male/m/735_1.jpg', 'Barbell', 'Triceps')
     , ('Body Triceps Press Using Flat Bench',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-20t-bodyweight-triceps-press-m1-square-600x600.jpg',
        'Other', 'Triceps')
     , ('Straight-Legged Hip Raise', 'https://www.bodybuilding.com/images/2020/xdb/3461_1.jpg', 'Body Only',
        'Abdominal')
     , ('Lateral cone hop',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-112s-lateral-cone-hops-m1-square-600x600.jpg',
        'Body Only', 'Adductor')
     , ('One-Arm Push-Up', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4661/Male/m/4661_1.jpg',
        'Body Only', 'Chest')
     , ('Fast Kick With Arm Circles',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/2983/Male/m/2983_1.jpg', 'Body Only',
        'Quadriceps')
     , ('Power Snatch from Blocks',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/747/Male/m/747_1.jpg', 'Barbell', 'Quadriceps')
     , ('Dumbbell Pistol Squat',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/5053/Male/m/5053_1.jpg', 'Dumbbells',
        'Quadriceps')
     , ('Wall mountain climber',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-176s-wall-mountain-climber-m2-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Seated Hamstring and Calf Stretch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/622/Male/m/622_1.jpg', 'Other', 'Hamstring')
     , ('Burpee Box-Jumps', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/5423/Male/m/5423_1.jpg',
        'Other', 'Quadriceps')
     , ('Suspended Chest Fly', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3233/Male/m/3233_1.jpg',
        'Other', 'Chest')
     , ('Single-leg box squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-71e-single-leg-box-squat-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Jerk Balance', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/694/Male/m/694_1.jpg',
        'Barbell', 'Shoulder')
     , ('Defensive Slide', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3093/Male/m/3093_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Front Squat (Bodybuilder)',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-51b-barbell-front-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Partner Flat-Bench Back Extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-41e-partner-bench-back-extension-m1-square-600x600.jpg',
        'Other', 'Lower Back')
     , ('Quick Leap', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/810/Male/m/810_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Skin The Cat To Push-Up',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4651/Male/m/4651_1.jpg', 'Body Only',
        'Abdominal')
     , ('Suspended Triceps Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3931/Male/m/3931_1.jpg', 'Other', 'Triceps')
     , ('Standing suspended rear delt fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-159s-standing-suspended-rear-delt-fly-profile-m1-600x600.jpg',
        'Other', 'Shoulder')
     , ('Sandbag Load', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/711/Male/m/711_1.jpg', 'Other',
        'Quadriceps')
     , ('Partner Superman with alternating high-five',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-89a-partner-superman-with-alternating-high-five-m-f1-square-600x600.jpg',
        'Body Only', 'Lower Back')
     , ('Partner lying leg raise with lateral throw down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-100a-partner-lying-leg-raise-with-lateral-throw-down-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Partner plank with high-five',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-87a-partner-plank-with-high-five-m-f1-square-600x600.jpg',
        'None', 'Abdominal')
     , ('Kettlebell Hang Clean', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/551/Male/m/551_1.jpg',
        'Kettlebells', 'Hamstring')
     , ('Dumbbell Squat Snatch',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/5433/Male/m/5433_1.jpg', 'Dumbbells',
        'Quadriceps')
     , ('Clapping Push-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-91a-plyo-push-up-m2-square-600x600.jpg', 'Body Only',
        'Chest')
     , ('Suspended Hip Thrust',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3901/Male/m/3901_1.jpg', 'Other', 'Glutes')
     , ('Svend press', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-86s-svend-press-m1-square-600x600.jpg',
        'Other', 'Chest')
     , ('Hanging Bar Good Morning',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/692/Male/m/692_1.jpg', 'Barbell', 'Hamstring')
     , ('Vertical Mountain Climber',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3013/Male/m/3013_1.jpg', 'Body Only',
        'Quadriceps')
     , ('Barbell step-down reverse lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-142s-barbell-step-down-reverse-lunge-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Split Squat With Kettlebells', 'https://www.bodybuilding.com/images/2020/may/4141_1.jpg', 'Kettlebells',
        'Quadriceps')
     , ('Standing Two-Arm Overhead Throw',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/834/Male/m/834_1.jpg', 'Medicine Ball',
        'Shoulder')
     , ('Double Kettlebell Alternating Hang Clean',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/553/Male/m/553_1.jpg', 'Kettlebells',
        'Hamstring')
     , ('Keg Load', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/696/Male/m/696_1.jpg', 'Other',
        'Lower Back')
     , ('Reverse Burpee', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/5403/Male/m/5403_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Waiters carry',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-85s-waiters-carry-m2-square-600x600.jpg', 'Other',
        'Shoulder')
     , ('Shadow boxing',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1a-shadow-boxing-m1-square-600x600.jpg', 'Body Only',
        'Shoulder')
     , ('Dumbbell Clean And Jerk',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4291/Male/m/4291_1.jpg', 'Dumbbells',
        'Shoulder')
     , ('Kettlebell thruster progression',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46k-kettlebell-thruster-progression-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Hip Stretch With Twist',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4351/Male/m/4351_1.jpg', 'Body Only',
        'Hamstring')
     , ('Linear 3-Part Start Technique',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1031/Male/m/1031_1.jpg', 'Body Only',
        'Hamstring')
     , ('Chest Push (single response)',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/770/Male/m/770_1.jpg', 'Medicine Ball',
        'Chest')
     , ('Jump lunge heel kick',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-270a-jump-lunge-heel-kick-m1-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Partner side plank band row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-66s-partner-side-plank-band-row-1-square-600x600.jpg',
        'Bands', 'Middle Back')
     , ('Reverse Band Sumo Deadlift',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/758/Male/m/758_1.jpg', 'Barbell', 'Hamstring')
     , ('Plate Row', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3361/Male/m/3361_1.jpg',
        'Barbell', 'Middle Back')
     , ('Burpee box jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76e-burpee-box-jump-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Hand Release Push-Up', 'https://www.bodybuilding.com/images/2020/may/4251_1.jpg', 'None', 'Chest')
     , ('Muscle Snatch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/699/Male/m/699_1.jpg',
        'Barbell', 'Hamstring')
     , ('Partner side Russian twist and pass',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-63s-partner-side-russian-twist-and-pass-1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Chest Push with Run Release',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/772/Male/m/772_1.jpg', 'Medicine Ball',
        'Chest')
     , ('Kettlebell power clean',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76k-double-kettlebell-squat-clean-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Alternating Leg Swing',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3691/Male/m/3691_1.jpg', 'Body Only',
        'Hamstring')
     , ('Seated wide-grip curl to close-grip curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-6e-seated-wide-grip-curl-to-close-grip-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Linear Depth Jump', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1141/Male/m/1141_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Assisted Chin-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-101c-band-assisted-chin-up-m1-600x600.jpg',
        'Bands', 'Lat')
     , ('Lateral box jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-79e-lateral-box-jump-m1-square-600x600.jpg', 'Other',
        'Adductor')
     , ('Single-leg knee-tap squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-23a-single-leg-knee-tap-squat-m1-square-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Band overhead triceps press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-109s-band-overhead-triceps-press-m1-square-600x600.jpg',
        'Bands', 'Triceps')
     , ('Squat with Bands', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/704/Male/m/704_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Partner bench back extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-41e-partner-bench-back-extension-m1-square-600x600.jpg',
        'Other', 'Lower Back')
     , ('Slow Jog', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3083/Male/m/3083_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Staggered push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-158a-staggered-push-up-m2-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Dumbbell Alternating Lunge',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/5073/Male/m/5073_1.jpg', 'Dumbbells',
        'Quadriceps')
     , ('L-sit chin-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-35m-l-sit-chin-up-m1-square-600x600.jpg', 'Other',
        'Lat')
     , ('Single-leg balance and reach',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-2a-single-leg-balance-and-reach-m1-square-600x600.jpg',
        'Body Only', 'Hamstring')
     , ('Hamstring slide',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-146s-hamstring-slide-m1-square-600x600.jpg', 'Other',
        'Hamstring')
     , ('Heaving Snatch Balance',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/693/Male/m/693_1.jpg', 'Barbell', 'Quadriceps')
     , ('Snatch Balance', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/715/Male/m/715_1.jpg',
        'Barbell', 'Quadriceps')
     , ('Kettlebell fire feet',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-8k-kettlebell-fire-feet-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('High knees', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-5a-high-knees-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Suitcase Dumbbell Carry',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-32d-dumbbell-suitcase-carry-m1-square-600x600.jpg',
        'Dumbbells', 'Forearm')
     , ('Reverse-grip hands-elevated push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-13t-reverse-grip-hands-elevated-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Smith machine bench press throw',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-2t-smith-machine-bench-press-throw-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Chest Push from 3 point stance',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/771/Male/m/771_1.jpg', 'Medicine Ball',
        'Chest')
     , ('Bear crawl fire feet',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-139a-bear-crawl-fire-feet-m1-square-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Jumping Jack',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-211a-jumping-jack-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Seated Straigh-Bar Curl Superset',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-6e-seated-wide-grip-curl-to-close-grip-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Hanging leg raise with throw down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-119c-hanging-leg-raise-with-throw-down-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Split Snatch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/720/Male/m/720_1.jpg',
        'Barbell', 'Hamstring')
     , ('Lateral Band Walk', 'https://www.bodybuilding.com/images/2020/april/3721_1.jpg', 'Bands', 'Abductor')
     , ('Straight-arm plank with kick-back',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-39d-straight-arm-plank-with-kick-back-m3-square-600x600.jpg',
        'Body Only', 'Triceps')
     , ('Square Hop', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3163/Male/m/3163_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Partner sit-up with high-five-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-243a-partner-sit-up-with-high-five-m-f1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Bosu Ball Squat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3431/Male/m/3431_1.jpg',
        'Bosu Ball', 'Quadriceps')
     , ('Hang Snatch - Below Knees',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/691/Male/m/691_1.jpg', 'Barbell', 'Hamstring')
     , ('Running lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-69a-running-lunge-m2-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Negative pull-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-94c-negative-pull-up-m1-square-600x600.jpg',
        'Body Only', 'Lat')
     , ('Exercise ball knee roll-in',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22s-exercise-ball-knee-roll-in-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Partner lying leg raise with throw down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-99a-partner-lying-leg-raise-with-throw-down-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell jump squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-118d-dumbbell-jump-squat-m2-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Reverse Band Bench Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/752/Male/m/752_1.jpg', 'Barbell', 'Triceps')
     , ('Leverage Deadlift', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/890/Male/m/890_1.jpg',
        'Machine', 'Quadriceps')
     , ('Smith machine lunge sprint',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-28t-smith-machine-lunge-sprint-m1-square-600x600.jpg',
        'None', 'Quadriceps')
     , ('Wall sprawl', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-177s-wall-sprawl-m2-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Medicine ball ninja',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-71s-medicine-ball-ninja-m1-square-600x600.jpg',
        'Medicine Ball', 'Quadriceps')
     , ('Crab toe-touch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-166a-crab-toe-touch-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('In-out jump squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46a-in-out-jump-squat-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Feet-Elevated TRX Push-Up',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/5413/Male/m/5413_1.jpg', 'Bands', 'Chest')
     , ('Car Deadlift', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/676/Male/m/676_1.jpg', 'Other',
        'Quadriceps')
     , ('Barbell Deadlift Bent Row Complex',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33b-barbell-deadlift-bent-over-row-complex-m1-square-600x600.jpg',
        'Barbell', 'Middle Back')
     , ('Side kick-through',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-116a-side-kick-through-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Partner target sit-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-88a-partner-target-sit-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Neck Bridge Supine', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/2853/Male/m/2853_1.jpg',
        'Body Only', 'Glutes')
     , ('Barbell Squat To A Box',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3871/Male/m/3871_1.jpg', 'Other', 'Quadriceps')
     , ('Gorilla squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-29a-gorrilla-squat-m3-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Dumbbell Side Lunge', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4391/Male/m/4391_1.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Two-Arm Kettlebell Jerk',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/528/Male/m/528_1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Burpee tuck jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-39a-burpee-tuck-jump-m3-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Towel dumbbell front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-41s-towel-dumbbell-front-raise-m1-square-600x600.jpg',
        'Other', 'Shoulder')
     , ('Single-Arm Landmine Row',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3811/Male/m/3811_1.jpg', 'Barbell',
        'Middle Back')
     , ('Partner plank band row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-65s-partner-plank-band-row-1-square-600x600.jpg',
        'Bands', 'Abdominal')
     , ('Double Under', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/5043/Male/m/5043_1.jpg',
        'Other', 'Quadriceps')
     , ('Reverse Band Power Squat',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/757/Male/m/757_1.jpg', 'Barbell', 'Quadriceps')
     , ('Single Arm Overhead Kettlebell Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42k-single-arm-kettlebell-overhead-squat-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Speed skater',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-45a-speed-skater-m2-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('High Kick', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4331/Male/m/4331_1.jpg',
        'Body Only', 'Hamstring')
     , ('Triple Clap Push-Up', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/4631/Male/m/4631_1.jpg',
        'Body Only', 'Chest')
     , ('Jumping knee up-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72a-jumping-knee-up-down-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Bar Push-Up Smith Machine',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18e-hands-elevated-push-up-m1-square-600x600.jpg',
        'Other', 'Chest')
     , ('Seated Band Hamstring Curl',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1201/Male/m/1201_1.jpg', 'Other', 'Hamstring')
     , ('Suspended Crunch', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3921/Male/m/3921_1.jpg',
        'Body Only', 'Abdominal')
     , ('Jump Lunge To Feet Jack',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3003/Male/m/3003_1.jpg', 'Body Only',
        'Quadriceps')
     , ('Dave Draper Forehead Curl', 'https://www.bodybuilding.com/fun/images/2015/dave-draper-forehead-curls-1.jpg',
        'Barbell', 'Bicep')
     , ('Walking High Knee', 'https://www.bodybuilding.com/fun/images/2015/walking-high-knee1.jpg', 'Body Only',
        'Glutes')
     , ('Walking Butt Kicks', 'https://www.bodybuilding.com/fun/images/2015/walking-butt-kick1.jpg', 'Body Only',
        'Glutes')
     , ('Walking Glute Stretch', 'https://www.bodybuilding.com/fun/images/2015/walking-glute-stretch1.jpg', 'Body Only',
        'Glutes')
     , ('Side-To-Side Adductor Stretch', 'https://www.bodybuilding.com/fun/images/2015/side-to-side-adductor1.jpg',
        'Body Only', 'Adductor')
     , ('Reverse Lunge Rotation', 'https://www.bodybuilding.com/fun/images/2015/reverse-lunge-rotation1.jpg',
        'Body Only', 'Quadriceps')
     , ('Lunge kick', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13a-lunge-kick-m1-square-600x600.jpg',
        'Body Only', 'Glutes')
     , ('Swiss Ball Ab Roll-Out',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-19s-exercise-ball-roll-out-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Curtsy lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9a-curtsy-lunge-m1-square-600x600.jpg', 'Body Only',
        'Glutes')
     , ('Jump Lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42a-alternating-lunge-jump-m4-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Side plank hip dip',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-184a-side-plank-hip-dip-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Elbow plank jack',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-223a-elbow-plank-jack-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Exercise ball V-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-100s-exercise-ball-v-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Standing torso twist stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-258a-standing-torso-twist-stretch-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Band-suspended kettlebell bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-99s-band-suspended-kettlebell-bench-press-m1-square-600x600.jpg',
        'Bands', 'Chest')
     , ('Machine low row-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-92m-machine-low-row-m1-square-600x600.jpg', 'Machine',
        'Trap')
     , ('Reverse-grip EZ-bar curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48s-reverse-grip-ez-bar-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Standing EZ-Bar Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46s-standing-ez-bar-curl-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Bicep')
     , ('Cable EZ-Bar Preacher Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-130c-cable-ez-bar-preacher-curl-m1-600x600.jpg',
        'Cables', 'Bicep')
     , ('EZ-Bar Skullcrusher - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-94s-ez-bar-skullcrusher-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Triceps')
     , ('Squatting cable EZ-bar biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-117c-squatting-cable-ez-bar-biceps-curl-m1-600x600.jpg',
        'Cables', 'Bicep')
     , ('EZ-Bar Spider Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-17n-ez-bar-spider-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Seated EZ-bar shrug',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-95s-seated-ez-bar-shrug-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Dumbbell crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27d-dumbbell-crunch-m1-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('Crunch Isometric Hold Without Dumbbell - Gethin Variation',
        'https://www.bodybuilding.com/images/2017/march/Banded-crunch-Ac.jpg', 'None', 'Abdominal')
     , ('Banded crunch isometric hold',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-97s-banded-crunch-isometric-hold-m1-square-600x600.jpg',
        'Bands', 'Abdominal')
     , ('Straight-arm cable pull-over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-86c-straight-arm-cable-pull-over-m1-square-600x600.jpg',
        'Cables', 'Lat')
     , ('Machine Low Row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-92m-machine-low-row-m1-square-600x600.jpg', 'Machine',
        'Middle Back')
     , ('Slalom jumps',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-52a-slalom-jumps-m2-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Exercise Ball Cable Crunch - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-23s-exercise-ball-crunch-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Alternating standing knee-pull stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-253a-alternating-standing-knee-pull-stretch-m1-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Alternating standing glute stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-252a-alternating-standing-glute-stretch-m1-600x600.jpg',
        'Body Only', 'Glutes')
     , ('Yoga plex', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-218a-yoga-plex-m2-square-600x600.jpg',
        'Body Only', 'Lower Back')
     , ('Bent Over Shoulder Y',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44e-lying-rear-delt-y-m1-square-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Seal jack', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-213a-seal-jack-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Dumbbell shoulder press with body rotation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-103d-dumbbell-shoulder-press-with-body-rotation-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Bear crawl', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-131a-bear-crawl-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Crab single-arm reach',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-165a-crab-single-arm-reach-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Dynamic pigeon stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-244a-dynamic-pigeon-stretch-m1-square-600x600.jpg',
        'Body Only', 'Abductor')
     , ('Exercise ball rear delt fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25s-exercise-ball-rear-delt-fly-m1-square-600x600.jpg',
        'Exercise Ball', 'Lower Back')
     , ('Ball Hamstring Hat Trick',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-21s-exercise-ball-leg-curl-m1-square-600x600.jpg',
        'Exercise Ball', 'Hamstring')
     , ('Plate push', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-151s-plate-push-m2-square-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Side kick-through push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-117a-side-kick-through-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Side lunge cross-body heel-touch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-80d-dumbbell-side-lunge-with-cross-reach-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Cross-over jack',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-212a-cross-over-jack-m2-square-600x600.jpg',
        'Body Only', 'Abductor')
     , ('Alligator Crawl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-197a-spider-crawl-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Lying cross-over lower back stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-236a-lying-cross-over-lower-back-stretch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Side-lying leg lift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-187a-side-lying-leg-lift-m1-square-600x600.jpg',
        'Body Only', 'Glutes')
     , ('Kneeling quad thoracic stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-239a-kneeling-quad-thoracic-stretch-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Half bird dog',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-155a-half-bird-dog-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Shoulder L',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-26a-bent-over-shoulder-rotation-m1-square-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Hybrid deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-08b-hybrid-deadlift-m1-square-600x600.jpg', 'Other',
        'Quadriceps')
     , ('Single-Leg Squat With Knee Tap',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-23a-single-leg-knee-tap-squat-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Side plank with dumbbell external rotation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46d-side-plank-with-dumbbell-external-rotation-m2-square-600x600.jpg',
        'Dumbbells', 'Forearm')
     , ('Shuttle run', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-266a-shuttle-run-m1-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Dumbbell pull-over to skullcrusher',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-30e-dumbbell-pull-over-to-skullcrusher-m1-square-600x600.jpg',
        'Dumbbells', 'Middle Back')
     , ('Bent-over shoulder rotation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-26a-bent-over-shoulder-rotation-m1-square-600x600.jpg',
        'Exercise Ball', 'Shoulder')
     , ('Squat Isometric Hold',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36m-hack-squat-machine-squat-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Landmine Press and Catch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-127s-single-arm-linear-jammer-m1-square-600x600.jpg',
        'Other', 'Forearm')
     , ('Standing alternating band speed row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-31m-standing-alternating-band-speed-row-m1-square-600x600.jpg',
        'Bands', 'Forearm')
     , ('Plate halo', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-87s-plate-halo-m1-square-600x600.jpg',
        'Other', 'Forearm')
     , ('Lying rear delt Y',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44e-lying-rear-delt-y-m1-square-600x600.jpg',
        'Exercise Ball', 'Lower Back')
     , ('Wall sit', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-172s-wall-sit-m1-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Standing Dumbbell Calf Raise', 'https://www.bodybuilding.com/images/2020/may/219_1.jpg', 'Dumbbells', 'Calve')
     , ('Chin-Up', 'https://www.bodybuilding.com/images/2020/xdb/129_1.jpg', 'Body Only', 'Lat')
     , ('One-Arm Medicine Ball Slam',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/2081/Male/m/2081_1.jpg', 'Exercise Ball',
        'Abdominal')
     , ('Standing lat pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-106c-standing-lat-pull-down-f1-600x600.jpg',
        'Machine', 'Middle Back')
     , ('Band roundhouse elbow',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-30m-band-roundhouse-elbow-m1-square-600x600.jpg',
        'Bands', 'Forearm')
     , ('Shoulder tap',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-208a-shoulder-tap-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Double crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-175a-double-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Flutter kick',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-109a-flutter-kick-m2-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Sprawl', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-79a-sprawl-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Spider plank jack',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-199a-spider-plank-jack-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Exercise ball squat and twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-28s-exercise-ball-squat-and-twist-m2-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Exercise ball Bulgarian split squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27s-exercise-ball-bulgarian-split-squat-m1-square-600x600.jpg',
        'Exercise Ball', 'Quadriceps')
     , ('Swiss Ball V-Up With Foot Pass',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-100s-exercise-ball-v-up-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Exercise ball pike',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20s-exercise-ball-pike-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Exercise ball bird dog',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-102s-exercise-ball-bird-dog-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Exercise ball superman',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-101s-exercise-ball-superman-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Walking lunge with hip extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-21a-walking-lunge-with-hip-extension-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Squat with alternating side leg raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33a-squat-with-alternating-side-leg-raise-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Lateral Squats',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11a-lateral-lunge-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Walking lunge with twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22a-walking-lunge-with-twist-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Lying Leg Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20m-lying-leg-curl-m1-square-600x600.jpg', 'Machine',
        'Hamstring')
     , ('Single-Arm Linear Jammer',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1741/Male/m/1741_1.jpg', 'None', 'Shoulder')
     , ('PJR Pull-Over', 'https://www.bodybuilding.com/images/2017/november/pjr-pullover-a.jpg', 'Dumbbells', 'Triceps')
     , ('GHD Sit-Up', 'https://www.bodybuilding.com/images/2017/december/ghr-sit-up-a.jpg', 'Other', 'Abdominal')
     , ('Swimming',
        'https://www.bodybuilding.com/images/2017/october/small-before_square_Samsung-Swimming.00_02_48_05.jpg',
        'Body Only', 'Chest')
     , ('Shoulder Dislocation Stretch-Dowel',
        'https://www.bodybuilding.com/images/2017/december/Shoulder-Dislocation-Stretch-Dowel-a.jpg', 'Body Only',
        'Shoulder')
     , ('Boss Everline Dumbbell Lunge Jump',
        'https://www.bodybuilding.com/images/2017/december/dumbbell-lunge-jump-a.jpg', 'Dumbbells', 'Quadriceps')
     , ('Boss Everline Backward Lunge Walk',
        'https://www.bodybuilding.com/images/2017/december/backward-lunge-walk-a.jpg', 'Body Only', 'Quadriceps')
     , ('Boss Everline Resistance-Band Pull Sprint',
        'https://www.bodybuilding.com/images/2017/december/resistance-band-pull-sprint-a.jpg', 'Bands', 'Quadriceps')
     , ('Boss Everline 10-Yard Sprints', 'https://www.bodybuilding.com/images/2017/december/10-yard-sprints-a.jpg',
        'Body Only', 'Hamstring')
     , ('Boss Everline 30-Second Uphill Sprint',
        'https://www.bodybuilding.com/images/2017/december/30-second-uphill-sprint-a.jpg', 'Other', 'Abdominal')
     , ('Boss Everline Suspension Side Run',
        'https://www.bodybuilding.com/images/2017/december/suspension-side-run-a.jpg', 'Other', 'Quadriceps')
     , ('Boss Everline Lunge Sled Push', 'https://www.bodybuilding.com/images/2017/december/lunge-sled-push-a.jpg',
        'Other', 'Quadriceps')
     , ('Pillar-To-Plank', 'https://www.bodybuilding.com/images/2017/december/pillar-to-plank-a.jpg', 'Body Only',
        'Abdominal')
     , ('Alternating High Knee Raise', 'https://www.bodybuilding.com/images/2017/december/alternating-high-knees-a.jpg',
        'Body Only', 'Abdominal')
     , ('Sumo Squat Pulse', 'https://www.bodybuilding.com/images/2017/december/sumo-squat-pulse-a.jpg', 'Body Only',
        'Abdominal')
     , ('Dumbbell Fix Dumbbell Sprawl',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-frog-hop-plank-A.png', 'Dumbbells',
        'Abdominal')
     , ('Dumbbell Fix Side Plank Rear-Delt Raise',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-plank-with-alternating-lateral-raise-A.png',
        'Dumbbells', 'Abdominal')
     , ('Dumbbell Fix Alternating Renegade Row',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-alternating-renegade-row-A.png',
        'Dumbbells', 'Abdominal')
     , ('Dumbbell Fix Dumbbell Military Press',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-military-press-A.png', 'Dumbbells',
        'Shoulder')
     , ('Dumbbell Fix Dumbbell Swing',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-dumbbell-swing-A.png', 'Dumbbells',
        'Hamstring')
     , ('Dumbbell Fix Standing Dumbbell Arnold Press',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-overhead-press-A.png', 'Dumbbells',
        'Shoulder')
     , ('Dumbbell Fix Dumbbell Mountain Climber',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-mountain-climber-A.png', 'Dumbbells',
        'Abdominal')
     , ('Dumbbell Fix Dumbbell Floor Chest Fly',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-chest-flye-A.png', 'Dumbbells',
        'Chest')
     , ('Dumbbell Fix Dumbbell Russian Twist',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-russian-twist-A.png', 'Dumbbells',
        'Abdominal')
     , ('Dumbbell Fix Dumbbell Single-Arm Snatch',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-single-arm-snatch-A.png', 'Dumbbells',
        'Shoulder')
     , ('Dumbbell Fix Dumbbell Split Squat',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-dumbbell-split-squat-A.png',
        'Dumbbells', 'Quadriceps')
     , ('Single-leg dumbbell Romanian deadlift',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-single-leg-romanian-deadlift-A.png',
        'Dumbbells', 'Quadriceps')
     , ('Dumbbell Fix Single-Arm Dumbbell Row',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-single-arm-dumbbell-row-A.png',
        'Dumbbells', 'Middle Back')
     , ('Dumbbell Fix Traveling Push-Up',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-traveling-push-up-A.png', 'Dumbbells',
        'Chest')
     , ('Dumbbell Fix Dumbbell Alternating Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-alternating-lunge-A.png', 'Dumbbells',
        'Quadriceps')
     , ('Dumbbell Fix Turkish Get-Up',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-turkish-get-up-A.png', 'Dumbbells',
        'Quadriceps')
     , ('Dumbbell Fix Dumbbell Pull-Over',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-pullover-A.png', 'Dumbbells',
        'Abdominal')
     , ('Dumbbell Fix Dumbbell Sit-Up',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-dumbbell-sit-up-A.png', 'Dumbbells',
        'Abdominal')
     , ('Dumbbell Fix Goblet Stand-Kneel-Stand',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-goblet-stand-kneel-stand-A.png',
        'Dumbbells', 'Abdominal')
     , ('Dumbbell Fix Dumbbell Thruster',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-thruster-A.png', 'Dumbbells',
        'Shoulder')
     , ('Dumbbell Fix Bent-Over Dumbbell Row',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-bent-over-row-A.png', 'Dumbbells',
        'Middle Back')
     , ('Dumbbell Fix Narrow-Grip Dumbbell Push-Up',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-tricep-push-up-A.png', 'Dumbbells',
        'Triceps')
     , ('Dumbbell Fix Dumbbell Deadlift',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-deadlift-A.png', 'Dumbbells',
        'Lower Back')
     , ('Dumbbell Fix Dumbbell Front Squat',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-front-squat-A.png', 'Dumbbells',
        'Abdominal')
     , ('Dumbbell Fix Full Man Maker',
        'https://www.bodybuilding.com/images/2018/january/total-body-dumbbell-fix-full-man-maker-A.png', 'Dumbbells',
        'Abdominal')
     , ('Paul Carter Incline Bench Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42n-incline-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('Paul Carter Cable Cross-Over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1c-cable-cross-over-m1-square-600x600.jpg', 'Cables',
        'Chest')
     , ('Paul Carter Lat Pull-Down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72c-lat-pull-down-m1-square-600x600.jpg', 'Cables',
        'Middle Back')
     , ('Paul Carter Rear-Delt Fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-47e-seated-rear-delt-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('PJR pull-over-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27e-pjr-pull-over-m1-square-600x600.jpg', 'Dumbbells',
        'Lat')
     , ('Leg press-', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44m-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Paul Carter Back Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50b-barbell-back-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Paul Carter Leg Extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18m-leg-extension-m1-square-600x600.jpg', 'Machine',
        'Hamstring')
     , ('Seated hammer curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-5e-seated-hammer-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Paul Carter Overhead Rope Triceps Extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-28c-rope-overhead-triceps-extension-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Paul Carter Barbell Seated Military Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48e-seated-barbell-shoulder-press-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Incline dumbbell chest fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-8n-incline-dumbbell-chest-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Paul Carter T-Bar Row', 'https://www.bodybuilding.com/images/2017/december/jacked-in-3-XDB-t-bar-row-A.jpg',
        'Other', 'Middle Back')
     , ('Paul Carter Dumbbell Shrug',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-115d-standing-dumbbell-shrug-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Paul Carter Incline Dumbbell Biceps Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20n-incline-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Paul Carter Barbell Split Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-60e-barbell-bulgarian-split-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Paul Carter Romanian Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-06b-barbell-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Lower Back')
     , ('Lying leg curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20m-lying-leg-curl-m1-square-600x600.jpg', 'Machine',
        'Hamstring')
     , ('Paul Carter Concentration Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-8e-concentration-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Paul Carter Dumbbell Kick-Back',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76d-single-arm-triceps-kick-back-m1-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Crab Reaches', 'https://www.bodybuilding.com/images/2018/january/crab-reach-a.jpg', 'Other', 'Abdominal')
     , ('Line-Drill Foot Work', 'https://www.bodybuilding.com/images/2018/january/line-drill-foot-work-a.jpg',
        'Body Only', 'Abdominal')
     , ('Low Squat Hops to Tuck Jump',
        'https://www.bodybuilding.com/images/2018/january/low-squat-hops-to-tuck-jump-a.jpg', 'Other', 'Abdominal')
     , ('Reverse Diagonal Skaters', 'https://www.bodybuilding.com/images/2018/january/reverse-diagonal-skaters-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Plank Fire Hydrants', 'https://www.bodybuilding.com/images/2018/january/plank-hydrant-rotations-a.jpg',
        'Body Only', 'Abdominal')
     , ('Bench 300 Shoulder Dislocation Stretch-Dowel',
        'https://www.bodybuilding.com/images/2018/january/bench-300-xdb-dislocation-a.jpg', 'Other', 'Chest')
     , ('Bench 300 Band Pull Apart', 'https://www.bodybuilding.com/images/2018/january/bench-300-xdb-bandpull-a.jpg',
        'Other', 'Abdominal')
     , ('Bench 300 Barbell Bench Press - Medium Grip',
        'https://www.bodybuilding.com/images/2018/january/bench-300-xdb-bench-a.jpg', 'Other', 'Chest')
     , ('Bench 300 Barbell Incline Bench Press Medium-Grip',
        'https://www.bodybuilding.com/images/2018/january/bench-300-xdb-inclinebench-a.jpg', 'Other', 'Chest')
     , ('Bench 300 Parallel Bar Dip', 'https://www.bodybuilding.com/images/2018/january/bench-300-xdb-dips-a.jpg',
        'Other', 'Chest')
     , ('Bench 300 Dumbbell Flyes', 'https://www.bodybuilding.com/images/2018/january/bench-300-xdb-flies-a.jpg',
        'Other', 'Chest')
     , ('Bench 300 pushups', 'https://www.bodybuilding.com/images/2018/january/bench-300-xdb-pushup-a.jpg', 'Other',
        'Chest')
     , ('Double Kettlebell Swing', 'https://www.bodybuilding.com/images/2016/february/kettlebell-swing1.jpg',
        'Kettlebells', 'Abdominal')
     , ('Single-Arm Cross-Body Extension',
        'https://www.bodybuilding.com/images/2018/january/single-arm-cross-body-extension-a.jpg', 'Other', 'Triceps')
     , ('FYR Air Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27a-bodyweight-squat-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('FYR Dumbbell Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-2d-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Banded jumping jack',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-31s-banded-jumping-jack-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Dumbbell Shoulder Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-104d-standing-dumbbell-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Shin hug', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-148a-shin-hug-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Seesaw lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-17a-seesaw-lunge-m1-square-600x600.jpg', 'Dumbbells',
        'Quadriceps')
     , ('FYR Bear Crawl Fire Feet',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-139a-bear-crawl-fire-feet-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Bear crawl up-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-138a-bear-crawl-up-down-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Crab Kick',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-166a-crab-toe-touch-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell biceps curl to upright row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-65d-dumbbell-biceps-curl-to-upright-row-m2-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Bear crawl hold',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-134a-bear-crawl-hold-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Traveling bear crawl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-132a-traveling-bear-crawl-m3-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Single-leg V-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-75a-single-leg-v-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Single-Arm Dumbbell Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-107d-single-arm-standing-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('FYR Rope Jumping',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7s-jumping-rope-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('Hollow-body alternating knee-to-chest',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-111a-hollow-body-alternating-knee-to-chest-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('FYR Dumbbell Tempo L-Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-77d-dumbbell-lateral-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Dumbbell seesaw shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-94d-dumbbell-seesaw-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Bear crawl knee tap',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-136a-bear-crawl-knee-tap-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('FYR Shin Hug', 'https://www.bodybuilding.com/images/2018/february/rsp-fyr-xdb-shin-hugs-a.jpg', 'Other',
        'Abdominal')
     , ('Burpee-', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-38a-burpee-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('FYR Dumbbell front raise to lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-61d-dumbbell-front-raise-to-lateral-raise-m2-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('FYR Bear Crawl Shoulder Tap',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-137a-bear-crawl-shoulder-tap-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Push-Up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-102a-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Alternating single-leg sprawl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-271a-alternating-single-leg-sprawl-profile-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Wide mountain climber',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-204a-wide-mountain-climber-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Plank leg raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-224a-plank-leg-raise-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Band Pull-Apart', 'https://www.bodybuilding.com/images/2018/february/rsp-fyr-xdb-band-pull-apart-a.jpg',
        'Bands', 'Shoulder')
     , ('Burpee over kettlebell',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-14k-burpee-over-kettlebell-m3-square-600x600.jpg',
        'Kettlebells', 'Abdominal')
     , ('Glute bridge step-out',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-60a-glute-bridge-step-out-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Pulsing goblet squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-17k-pulsing-goblet-squat-m2-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Double-kettlebell alternating lunge to clean',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-32k-double-kettlebell-alternating-lunge-to-clean-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('FYR Banded Plank Jack',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33s-banded-plank-jack-m1-square-600x600.jpg', 'Bands',
        'Abdominal')
     , ('Banded jump squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-29s-banded-jump-squat-m2-square-600x600.jpg', 'Bands',
        'Quadriceps')
     , ('FYR Sumo Deadlift High Pull',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49k-kettlebell-sumo-deadlift-high-pull-m1-square-600x600.jpg',
        'Kettlebells', 'Lower Back')
     , ('FYR Tuck Jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-55a-vertical-jump-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Knee up-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-220a-knee-up-down-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('FYR Sprawl', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-79a-sprawl-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Kettlebell deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1k-kettlebell-deadlift-m1-square-600x600.jpg',
        'Kettlebells', 'Lower Back')
     , ('FYR Goblet Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16k-goblet-squat-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Reach crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-178a-reach-crunch-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('FYR Push-Up Plank Hold',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-242a-wide-push-up-plank-hold-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Hollow-Body Rock',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-130a-hollow-body-rock-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('V-up plus knee-to-chest combo',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-78a-v-up-plus-knee-to-chest-combo-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Dumbbell Arnold Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1e-arnold-press-m1-square-600x600.jpg', 'Dumbbells',
        'Shoulder')
     , ('FYR Dumbbell Hammer Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7d-hammer-curl-m1-square-600x600.jpg', 'Dumbbells',
        'Bicep')
     , ('FYR Kettlebell Power Clean',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25b-power-clean-m1-square-600x600.jpg', 'Kettlebells',
        'Shoulder')
     , ('Dumbbell T-hold',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44d-dumbbell-t-hold-m2-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('V-up combo', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-74a-v-up-combo-m2-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('FYR Kettlebell Sumo Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18k-kettlebell-sumo-squat-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Side plank lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-45d-side-plank-lateral-raise-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell hollow-body floor press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-43d-dumbbell-hollow-body-floor-press-m1-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('FYR Kettlebell Swing Plus Break-Dancer',
        'https://www.bodybuilding.com/images/2018/february/RSP-FYR-XDB-kb-swing-b.jpg', 'Kettlebells', 'Abdominal')
     , ('Kettlebell toe-touch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-54k-kettlebell-toe-touch-m1-square-600x600.jpg',
        'Kettlebells', 'Abdominal')
     , ('Double-kettlebell front squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-43k-double-kettlebell-front-squat-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Push-up sprawl tuck jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-272a-push-up-sprawl-tuck-jump-m3-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('FYR Running Lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-69a-running-lunge-m2-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Kettlebell upright row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48k-kettlebell-upright-row-m1-square-600x600.jpg',
        'Kettlebells', 'Shoulder')
     , ('Kettlebell swing',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-21k-kettlebell-swing-m1-square-600x600.jpg',
        'Kettlebells', 'Abdominal')
     , ('Bent-knee hollow pulse',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-108a-bent-knee-hollow-pulse-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('Superhero burpee',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-264a-superhero-burpee-m3-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Dumbbell Military Press to Dumbbell High Pull to V-up',
        'https://www.bodybuilding.com/images/2018/january/RSP-FYR-XDB-db-military-press-b.jpg', 'Dumbbells', 'Shoulder')
     , ('Kettlebell upright row and press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-39k-kettlebell-upright-row-and-press-m2-square-600x600.jpg',
        'Kettlebells', 'Shoulder')
     , ('Two-way swing',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-75k-two-way-swing-m2-square-600x600.jpg',
        'Kettlebells', 'Abdominal')
     , ('Hollow-body abduction',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-110a-hollow-body-abduction-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Jumping Lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42a-alternating-lunge-jump-m4-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Frog push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-123a-frog-push-up-m1-square-600x600.jpg', 'Body Only',
        'Chest')
     , ('FYR Hollow Hold', 'https://www.bodybuilding.com/images/2018/january/RSP-FYR-XDB-hollow-hold-a.jpg',
        'Body Only', 'Abdominal')
     , ('Traveling thigh killa',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-35a-traveling-thigh-killa-m2-square-600x600.jpg',
        'Body Only', 'Abductor')
     , ('Wide push-up plank hold',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-242a-wide-push-up-plank-hold-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Tip-toe crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-182a-tip-toe-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Dumbbell Thruster',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-98d-dumbbell-thruster-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Knee-to-nose pulse',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-206a-knee-to-nose-pulse-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Sprawl Frog Kick',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-83a-sprawl-frog-kick-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Plank walk-out',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-214a-plank-walk-out-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Goblet Squat Plus Plank-Up',
        'https://www.bodybuilding.com/images/2018/february/rsp-fyr-xdb-goblet-squat-a.jpg', 'Other', 'Abdominal')
     , ('FYR Knee Up-Down Plus BC2 Push-Up',
        'https://www.bodybuilding.com/images/2018/february/rsp-fyr-xdb-knee-up-down-a.jpg', 'Other', 'Abdominal')
     , ('Squat sprawl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-80a-squat-sprawl-m3-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('Medicine ball jumping sumo squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76s-medicine-ball-jumping-sumo-squat-m1-square-600x600.jpg',
        'Medicine Ball', 'Middle Back')
     , ('Medicine ball zombie sit-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-60s-medicine-ball-zombie-sit-up-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('FYR Hollow Coil With V-Up',
        'https://www.bodybuilding.com/images/2018/february/rsp-fyr-xdb-hollow-coil-v-up-a.jpg', 'Other', 'Abdominal')
     , ('Side kick-through to kettlebell high pull',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-31k-side-kick-through-to-kettlebell-high-pull-m2-square-600x600.jpg',
        'Kettlebells', 'Lat')
     , ('Dumbbell overhead hold with single-arm curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-69d-dumbbell-overhead-hold-with-single-arm-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Jump squat-', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48a-jump-squat-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Hollow-body hold',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-112a-hollow-body-hold-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR V-Up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76a-v-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Double Kettlebell Push-Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72k-double-kettlebell-push-press-m1-square-600x600.jpg',
        'Kettlebells', 'Abdominal')
     , ('FYR Kneeling Biceps',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-135d-kneeling-concentration-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Kettlebell crab reach',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-134d-dumbbell-crab-reach-m1-square-600x600.jpg',
        'Kettlebells', 'Abdominal')
     , ('Medicine ball duck walk',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-70s-medicine-ball-duck-walk-m1-square-600x600.jpg',
        'Medicine Ball', 'Glutes')
     , ('FYR Air Ball Plus Medicine Ball Jumping Sprawl',
        'https://www.bodybuilding.com/images/2018/february/rsp-fyr-xdb-mb-air-ball-a.jpg', 'Medicine Ball', 'Quadriceps')
     , ('Long sit-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-147a-long-sit-up-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('FYR Sprinter Burpee', 'https://www.bodybuilding.com/images/2018/february/rsp-fyr-xdb-sprinter-burpee-a.jpg',
        'Body Only', 'Quadriceps')
     , ('FYR Kettlebell Squat Clean',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76k-double-kettlebell-squat-clean-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('FYR Breakdancer',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-116a-side-kick-through-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Single-leg burpee',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-274a-single-leg-burpee-m2-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('FYR Progressive High Knee',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-5a-high-knees-m1-square-600x600.jpg', 'Body Only',
        'Glutes')
     , ('Lunge hold dumbbell curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-129d-lunge-hold-dumbbell-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Seated leg lift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-189a-seated-leg-lift-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Gorilla burpee',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-40a-gorilla-burpee-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Knee-in to V-out',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-78a-v-up-plus-knee-to-chest-combo-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Single-arm kettlebell thruster',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-47k-single-arm-kettlebell-thruster-m3-square-600x600.jpg',
        'Kettlebells', 'Shoulder')
     , ('Bear crawl push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-135a-bear-crawl-push-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Gorilla Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-29a-gorrilla-squat-m3-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('FYR Single Leg-Arm V-Up',
        'https://www.bodybuilding.com/images/2018/february/rsp-fyr-xdb-single-leg-v-up-a.jpg', 'Other', 'Abdominal')
     , ('Dumbbell hang snatch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-138d-dumbbell-hang-snatch-m2-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Kettlebell bent-over row to clean',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-34k-kettlebell-bent-over-row-to-clean-m1-square-600x600.jpg',
        'Kettlebells', 'Middle Back')
     , ('Surfer sprawl', 'https://www.bodybuilding.com/images/2018/january/RSP-FYR-XDB-surfer-sprawl-a.jpg', 'Dumbbells',
        'Shoulder')
     , ('FYR Front Step', 'https://www.bodybuilding.com/images/2018/february/rsp-fyr-xdb-front-step-a.jpg', 'Body Only',
        'Abdominal')
     , ('Plank reach',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-215a-plank-reach-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Eiffel Tower leg raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-192a-eiffel-tower-leg-raise-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Dumbbell Biceps Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-2d-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Dumbbell clean and press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-139d-dumbbell-clean-and-press-m2-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Straight-arm plank',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-207a-straight-arm-plank-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Dumbbell Front Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-86d-dumbbell-front-squat-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Medicine ball cowboy squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-132s-medicine-ball-cowboy-squat-m1-square-600x600.jpg',
        'Medicine Ball', 'Quadriceps')
     , ('Plank up-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-227a-plank-up-down-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Medicine ball half moon',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-68s-medicine-ball-half-moon-m1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Single-arm kettlebell front squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-41k-single-arm-kettlebell-front-squat-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Frog kick', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-200a-frog-kick-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Banded compass jump squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-30s-banded-compass-jump-squat-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('In-out sprawl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-161a-in-out-sprawl-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Knee-tuck kick-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-62a-knee-tuck-kick-up-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Bear crawl donkey kick',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-133a-bear-crawl-donkey-kick-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Southpaw sprawl with push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-160a-southpaw-sprawl-with-push-up-m3-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Dumbbell skier',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-97d-dumbbell-skier-m2-square-600x600.jpg', 'Dumbbells',
        'Lower Back')
     , ('Dumbbell crusher',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-66d-dumbbell-crusher-m2-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('Dumbbell push-up row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25d-dumbbell-push-up-row-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('FYR Thigh Killa',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-34a-thigh-killa-m2-square-600x600.jpg', 'Body Only',
        'Abductor')
     , ('Plank up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-228a-plank-up-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('Medicine ball pike',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-75s-medicine-ball-pike-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('FYR Knees to Chest',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-111a-hollow-body-alternating-knee-to-chest-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Jumping Rope',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7s-jumping-rope-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('Frog kick to push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-93a-frog-kick-to-push-up-m4-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('Alternating dumbbell snatch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-137d-alternating-dumbbell-snatch-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Bouncing lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-8a-bouncing-lunge-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Front kick-through',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-118a-front-kick-through-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Sit-Up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-144a-sit-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Leg Lift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-189a-seated-leg-lift-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Kettlebell front rack lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-58k-kettlebell-front-rack-lunge-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Double-kettlebell shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-51k-double-kettlebell-shoulder-press-m1-square-600x600.jpg',
        'Kettlebells', 'Shoulder')
     , ('Exercise-Ball Oblique Crunch',
        'https://www.bodybuilding.com/images/2018/february/exercise-ball-oblique-crunch-a.jpg', 'Exercise Ball',
        'Abdominal')
     , ('Poston Press', 'https://www.bodybuilding.com/images/2018/march/poston-press-a.jpg', 'Other', 'Shoulder')
     , ('Poston Press', 'https://www.bodybuilding.com/images/2018/march/poston-press-a.jpg', 'Other', 'Abdominal')
     , ('TBS Back Extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16m-back-extension-m1-square-600x600.jpg',
        'Body Only', 'Lower Back')
     , ('TBS Barbell Military Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-41b-military-press-m1-square-600x600.jpg', 'Barbell',
        'Shoulder')
     , ('TBS T-Bar Row', 'https://www.bodybuilding.com/images/total-body-strong-xdb-t-bar-row-a.jpg', 'Barbell',
        'Middle Back')
     , ('TBS Skullcrusher',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-94s-ez-bar-skullcrusher-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Triceps')
     , ('TBS Hack Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36m-hack-squat-machine-squat-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('TBS Chin-Up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-126c-chin-up-m1-600x600.jpg',
        'Body Only', 'Bicep')
     , ('TBS Deficit Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-67e-barbell-deficit-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Middle Back')
     , ('Dumbbell split squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-142d-dumbbell-split-squat-m1-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('TBS Incline Dumbbell Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20n-incline-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('TBS Dumbbell Incline Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3n-incline-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('TBS Hammer Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3d-alternating-hammer-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('TBS High-Bar Back Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50b-barbell-back-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('TBS Dumbbell Romanian Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9d-dumbbell-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Dumbbells', 'Lower Back')
     , ('Plate-weighted push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-56s-plate-weighted-push-up-m1-square-600x600.jpg',
        'Other', 'Chest')
     , ('TBS Rope Cable Push-Down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16c-cable-rope-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('TBS Dip', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1m-triceps-dip-m1-square-600x600.jpg',
        'Body Only', 'Triceps')
     , ('TBS EZ-Bar Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46s-standing-ez-bar-curl-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Bicep')
     , ('TBS Lat Pull-Down', 'https://www.bodybuilding.com/images/total-body-strong-xdb-lat-pulldown-a.jpg', 'Cables',
        'Middle Back')
     , ('TBS Good Morning',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-09b-barbell-good-morning-m1-square-600x600.jpg',
        'Barbell', 'Lower Back')
     , ('Barbell curl-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-19b-barbell-curl-m1-square-600x600.jpg', 'Barbell',
        'Bicep')
     , ('TBS Barbell Front Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-51b-barbell-front-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Incline bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42n-incline-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('TBS Romanian Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-06b-barbell-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Lower Back')
     , ('Bench press', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-81e-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('TBS Close-Grip Bench Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-82e-close-grip-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('Barbell deadlift-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-07b-barbell-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Lower Back')
     , ('TBS Inverted Row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-25t-smith-machine-inverted-row-m1-square-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Neutral-grip lat pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-75c-neutral-grip-lat-pull-down-m1-square-600x600.jpg',
        'Cables', 'Lower Back')
     , ('TBS Pull-Up', 'https://www.bodybuilding.com/images/2018/march/total-body-strong-xdb-pull-up-a.jpg',
        'Body Only', 'Middle Back')
     , ('TBS Toes-to-bar',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-128c-hanging-toes-to-bar-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Smith machine end-grip shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11t-smith-machine-end-grip-shoulder-press-m1-square-600x600.jpg',
        'Machine', 'Triceps')
     , ('Paul Carter Barbell Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-19b-barbell-curl-m1-square-600x600.jpg', 'Barbell',
        'Bicep')
     , ('Decline sit-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-45n-decline-sit-up-m1-square-600x600.jpg', 'None',
        'Abdominal')
     , ('Single-arm lying cable front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-60c-single-arm-lying-cable-front-raise-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Seated Single-Leg Calf Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-14m-single-leg-machine-seated-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Squat - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50b-barbell-back-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('FYR Mountain Climber',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-201a-mountain-climber-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Banded crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-96s-banded-crunch-m1-square-600x600.jpg', 'Bands',
        'Abdominal')
     , ('Barbell press sit-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-113s-barbell-press-sit-up-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('Exercise ball roll-out',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-19s-exercise-ball-roll-out-m1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Smith machine behind-the-neck press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-32t-smith-machine-behind-the-neck-press-m1-square-600x600.jpg',
        'Machine', 'Shoulder')
     , ('Dips - Gethin Variation', 'https://www.bodybuilding.com/images/2017/march/TRICEP-PRESSDOWN-A.jpg', 'Other',
        'Abdominal')
     , ('Leg Extensions - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18m-leg-extension-m1-square-600x600.jpg', 'Machine',
        'Quadriceps')
     , ('Seated leg press-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-75m-seated-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Cable straight-bar biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22c-cable-straight-bar-biceps-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('T-Bar Row - Gethin Variation', 'https://www.bodybuilding.com/images/2017/march/T-BAR-ROW-A.jpg', 'Other',
        'Abdominal')
     , ('Cable Straight-Arm Pulldown - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-104c-straight-arm-bar-pull-down-m1-600x600.jpg',
        'Cables', 'Lat')
     , ('Lying Upright Cable Row - Gethin Variation',
        'https://www.bodybuilding.com/images/2017/march/exercise_thumbnails_day_2_0009_LYING_CABLE_PULL_A.jpg',
        'Cables', 'Shoulder')
     , ('Single-arm cable triceps kick-back',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-32c-single-arm-cable-triceps-kick-back-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Standing reverse-grip cable curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-24c-standing-reverse-grip-cable-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('Incline cable rope triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-65c-incline-cable-rope-triceps-extension-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Standing cable high-to-low twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-57c-standing-cable-high-to-low-twist-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Standing One-Arm Shoulder Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-107d-single-arm-standing-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Seated triceps push-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-67c-seated-triceps-push-down-m1-square-600x600.jpg',
        'Other', 'Triceps')
     , ('Machine chest fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-53m-machine-chest-fly-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Single-arm inverted row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-26t-single-arm-inverted-row-m1-square-600x600.jpg',
        'Barbell', 'Trap')
     , ('Leg Extenstions - Gethin Variation', 'https://www.bodybuilding.com/images/2017/march/LEG_EXTENSIONS_B.jpg',
        'Other', 'Abdominal')
     , ('Seated Calf Raise - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13m-machine-seated-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Reverse-grip cable straight-bar push-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-19c-reverse-grip-cable-straight-bar-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Seated cable deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-85c-seated-cable-deadlift-m1-square-600x600.jpg',
        'Cables', 'Lower Back')
     , ('Hanging Windshield Wiper',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-129c-hanging-windshield-wiper-m1-600x600.jpg',
        'None', 'Abdominal')
     , ('Deadlift - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-07b-barbell-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Lower Back')
     , ('Incline Dumbbell Fly - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-8n-incline-dumbbell-chest-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Decline Barbell Triceps Extension - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-47n-decline-ez-bar-skullcrusher-m1-square-600x600.jpg',
        'Barbell', 'Triceps')
     , ('Dumbbell seal row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-170s-dumbbell-seal-row-m1-600x600.jpg',
        'Dumbbells', 'Lat')
     , ('Back Flyes - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13n-incline-dumbbell-reverse-fly-m1-square-600x600.jpg',
        'Other', 'Lat')
     , ('TRX Pendulum', 'null', 'Other', 'Abdominal')
     , ('Bodyweight Squat - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27a-bodyweight-squat-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('FYR Alternating Lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-15a-forward-lunge-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Seated Hamstring Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-89m-leg-curl-m1-square-600x600.jpg', 'Machine',
        'Hamstring')
     , ('Assist machine triceps push-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-61m-assist-machine-triceps-push-down-m1-square-600x600.jpg',
        'Machine', 'Triceps')
     , ('Close push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-104a-close-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Reach-roll-lift combo',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-248a-reach-roll-lift-combo-m1-600x600.jpg',
        'Other', 'Shoulder')
     , ('Upright Row - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13b-barbell-upright-row-m1-square-600x600.jpg',
        'Other', 'Shoulder')
     , ('Bent-Over Barbell Row - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-01b-barbell-bent-over-row-m1-square-600x600.jpg',
        'Barbell', 'Middle Back')
     , ('Roman Chair Side Ups',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/340/Female/m/340_1.jpg', 'Body Only',
        'Abdominal')
     , ('Hamstring Contraction', 'https://www.bodybuilding.com/images/2017/october/xdb-hamstring-contraction-a.jpg',
        'Other', 'Hamstring')
     , ('Rope Lat Pull-down - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-73c-close-grip-pull-down-m1-square-600x600.jpg',
        'Cables', 'Lat')
     , ('Lying cable front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-59c-lying-cable-front-raise-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('One-Arm Cable Crossover - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7c-single-arm-cable-cross-over-m1-square-600x600.jpg',
        'Cables', 'Chest')
     , ('Agility Ladder', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3173/Male/m/3173_1.jpg',
        'Other', 'Calve')
     , ('Glute-Ham Raise - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25m-glute-ham-raise-m1-square-600x600.jpg',
        'Body Only', 'Glutes')
     , ('Squat Press Shoulder Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2017/GethinExerciseImages/SQUAT_PRESS_SHOULDER_PRESS_A.jpg', 'Other',
        'Shoulder')
     , ('Leg Extensions - Gethin Variations',
        'https://www.bodybuilding.com/images/2017/GethinExerciseImages/LEG_EXTENSION_DROP_SETS_A.jpg', 'Other',
        'Abdominal')
     , ('Dumbbell bench press-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9e-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Machine Shrug - Gethin Variation', 'https://www.bodybuilding.com/images/2017/march/MACHINE-SHRUG-B.jpg',
        'Machine', 'Trap')
     , ('Lower Back Stretch - Yates Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-236a-lying-cross-over-lower-back-stretch-m1-square-600x600.jpg',
        'Body Only', 'Lower Back')
     , ('Kneeling Cable Triceps Extension - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-89c-kneeling-cable-triceps-extension-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Donkey Calf Raise - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-166s-weighted-donkey-calf-raise-m1-600x600.jpg',
        'Machine', 'Calve')
     , ('Neck Bridge Prone', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/3451/Male/m/3451_1.jpg',
        'Body Only', 'Neck')
     , ('One-Arm Cable Read Delt Fly - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48c-single-arm-cable-rear-delt-fly-m1-square-600x600.jpg',
        'Cables', 'Middle Back')
     , ('Decline dumbbell fly and press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-35n-decline-dumbbell-fly-and-press-m2-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Push-Up Roll Out - Gethin Variation',
        'https://www.bodybuilding.com/images/2017/GethinExerciseImages/CHEST_ROLLOUTS_PRESS_UP_SUPERSET_E.jpg',
        'Body Only', 'Abdominal')
     , ('Incline Front Dumbbell Raise - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11n-incline-dumbbell-front-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Lying cable leg curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-80c-lying-cable-leg-curl-m1-square-600x600.jpg',
        'Cables', 'Hamstring')
     , ('Incline straight-arm pull-over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-30n-incline-straight-arm-pull-over-m1-square-600x600.jpg',
        'Other', 'Lat')
     , ('Single-leg lying leg curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-21m-single-leg-lying-leg-cur-m1-square-600x600.jpg',
        'Machine', 'Hamstring')
     , ('Cable Rear Delt Fly - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50c-standing-crossed-cable-rear-delt-fly-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Supine Two-Arm Overhead Throw',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/840/Male/m/840_1.jpg', 'Other', 'Abdominal')
     , ('Single-arm dumbbell skullcrusher',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-58e-single-arm-dumbbell-skullcrusher-m1-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Smith machine front squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-19t-smith-machine-front-squat-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Cable stiff-legged deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-113c-cable-stiff-legged-deadlift-m1-600x600.jpg',
        'Cables', 'Lower Back')
     , ('Standing Calf Raise Facing Hack Squat Machine - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-41m-reverse-hack-squat-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Machine Deadlift - Gethin Variation',
        'https://www.bodybuilding.com/images/2017/march/MACHINE-DEADLIFTS-Aa.jpg', 'Machine', 'Quadriceps')
     , ('Lying high-cable biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-63c-seated-cable-concentration-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('BOSU cross-body crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-107s-bosu-cross-body-crunch-m1-square-600x600.jpg',
        'Bosu Ball', 'Abdominal')
     , ('Single-arm machine preacher curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-85m-single-arm-machine-preacher-curl-m1-square-600x600.jpg',
        'Machine', 'Bicep')
     , ('Standing cable leg curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-45c-standing-cable-leg-curl-m1-square-600x600.jpg',
        'Cables', 'Hamstring')
     , ('Incline dumbbell fly and press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9n-incline-dumbbell-fly-and-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Leg curl', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-89m-leg-curl-m1-square-600x600.jpg',
        'Machine', 'Hamstring')
     , ('Single-arm bent-over rear delt fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-100d-single-arm-bent-over-rear-delt-fly-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('Cable Overhead Triceps Extension - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-138c-cable-overhead-triceps-extension-m1-600x600.jpg',
        'Cables', 'Triceps')
     , ('Incline dumbbell biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20n-incline-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Bands', 'Bicep')
     , ('Single-Arm Bent-Over Rear Delt Raise - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-100d-single-arm-bent-over-rear-delt-fly-m1-square-600x600.jpg',
        'Other', 'Middle Back')
     , ('Incline Cable Fly - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-10c-incline-cable-chest-fly-m1-square-600x600.jpg',
        'Cables', 'Chest')
     , ('Captains chair leg raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-6m-captains-chair-leg-raise-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('Standing band biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-90s-standing-band-biceps-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Chest-Supported Smith Machine Row - Gethin Variation',
        'https://www.bodybuilding.com/images/2017/GethinExerciseImages/INCLINE_CHEST_SUPPORTED_BENT_SMITH_MACHINE_ROW_A.jpg',
        'Machine', 'Lat')
     , ('PVC Shoulder Stretch', 'https://www.bodybuilding.com/images/2015/november/pvc-pass-through-1.jpg', 'Body Only',
        'Shoulder')
     , ('Single-leg hack squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-39m-single-leg-hack-squat-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Machine bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-32m-machine-bench-press-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Rack Pull - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-29t-rack-pull-m1-square-600x600.jpg', 'Other',
        'Lower Back')
     , ('Incline Front Barbell Raise - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-12n-incline-face-down-bar-front-raise-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Dumbbell lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-77d-dumbbell-lateral-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Narrow-stance hack squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-38m-narrow-stance-hack-squat-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Reverse-grip dumbbell curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-21d-reverse-grip-dumbbell-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Smith machine close-grip bench press-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3t-smith-machine-close-grip-bench-press-m1-square-600x600.jpg',
        'Machine', 'Triceps')
     , ('Alternating Cable Shoulder Press',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1781/Male/m/1781_1.jpg', 'Cables', 'Shoulder')
     , ('Calf Press On A Hack Squat Machine - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-37m-hack-squat-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Cable Cross-Over - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1c-cable-cross-over-m1-square-600x600.jpg', 'Cables',
        'Chest')
     , ('Machine crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42m-machine-crunch-m1-square-600x600.jpg', 'Machine',
        'Abdominal')
     , ('Shoulder T',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-143s-bent-over-plate-rear-delt-raise-m1-square-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Dumbbell Crunch - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27d-dumbbell-crunch-m1-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('Band Standing Abductions', 'https://www.bodybuilding.com/images/2016/may/band-standing-abductions-a.jpg',
        'Other', 'Abdominal')
     , ('Seated cable chest fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-14c-seated-cable-chest-fly-m1-square-600x600.jpg',
        'Cables', 'Chest')
     , ('Exercise Ball Knee Tuck - Gethin Varation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22s-exercise-ball-knee-roll-in-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Bodyweight Walking Lunge - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20a-walking-lunge-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Shoulder-Elevated One-Leg Hip Thrusts',
        'https://www.bodybuilding.com/images/2016/may/one-leg-hip-thrust-a.jpg', 'Other', 'Abdominal')
     , ('Cross-Body Crunch - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-171a-cross-body-sit-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Squat Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2017/march/hct-exercisethmb-day1-_0003_SQUAT_PRESS_2_A.jpg', 'Other',
        'Quadriceps')
     , ('Incline Rear-Delt Fly - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13n-incline-dumbbell-reverse-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Single-arm decline dumbbell bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-32n-single-arm-decline-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Decline leg lift with twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-38n-decline-leg-lift-with-twist-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Bent-Over Reverse Cable Fly', 'null', 'Cables', 'Abdominal')
     , ('One-Arm Cable Side Raise - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-52c-single-arm-cable-lateral-raise-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Front-To-Back Barbell Squat', 'null', 'Barbell', 'Quadriceps')
     , ('Dumbbell pull-over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-112d-dumbbell-pull-over-m1-square-600x600.jpg',
        'Dumbbells', 'Trap')
     , ('Hanging Leg Raise - Variation Gethin',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9m-hanging-leg-raise-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Barbell Front Raise - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-34b-barbell-front-raise-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Standing Calf Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-117s-standing-calf-raise-m1-square-600x600.jpg',
        'Body Only', 'Calve')
     , ('Single-arm incline dumbbell bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-5n-single-arm-incline-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Hex Bar Deadlift - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-123s-hex-bar-deadlift-m1-square-600x600.jpg', 'Other',
        'Lower Back')
     , ('Butterfly crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-169a-butterfly-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Incline Dumbbell Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20n-incline-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Alternating Single-Leg Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2017/GethinExerciseImages/ALTERNATING_SINGLE_LEG_HAMSTRING_CURL_A.jpg',
        'Machine', 'Quadriceps')
     , ('High-Pulley Cable Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-136c-overhead-cable-curl-m1-600x600.jpg',
        'Cables', 'Bicep')
     , ('Rope Climb Crunch', 'null', 'Other', 'Abdominal')
     , ('Cross-body mountain climber',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-205a-cross-body-mountain-climber-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Reverse-Grip Cable Triceps Pushdown - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-19c-reverse-grip-cable-straight-bar-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Straight-Arm Pull-Down - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-104c-straight-arm-bar-pull-down-m1-600x600.jpg',
        'Cables', 'Lat')
     , ('Stiff-Legged Deadlift - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-06b-barbell-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Lunge glute stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-245a-lunge-glute-stretch-m1-square-600x600.jpg',
        'Body Only', 'Glutes')
     , ('Standing hamstring stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-259a-standing-hamstring-stretch-m1-600x600.jpg',
        'Body Only', 'Hamstring')
     , ('Leg Extension - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18m-leg-extension-m1-square-600x600.jpg', 'Machine',
        'Hamstring')
     , ('Close-Grip EZ-Bar Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-47s-close-grip-ez-bar-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Standing Dumbbell Shrug - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-115d-standing-dumbbell-shrug-m1-square-600x600.jpg',
        'Dumbbells', 'Trap')
     , ('Single-arm dumbbell row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-15e-single-arm-dumbbell-row-m1-square-600x600.jpg',
        'Dumbbells', 'Trap')
     , ('Standing High Cable Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22c-cable-straight-bar-biceps-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('Dumbbell Seal Row - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-170s-dumbbell-seal-row-m1-600x600.jpg',
        'Dumbbells', 'Middle Back')
     , ('Double-bar roll-out chest fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-182s-double-bar-roll-out-chest-fly-m1-600x600.jpg',
        'Other', 'Chest')
     , ('Plate lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-88s-plate-lateral-raise-m1-square-600x600.jpg',
        'Other', 'Shoulder')
     , ('Incline Bench Rear Dumbbell Fly - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13n-incline-dumbbell-reverse-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Single-leg leg extension-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50m-single-leg-leg-press-m1-square-600x600.jpg',
        'Machine', 'Hamstring')
     , ('Standing Cable Crunch - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-34c-standing-cable-crunch-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Band-assisted chin-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-101c-band-assisted-chin-up-m1-600x600.jpg',
        'Bands', 'Middle Back')
     , ('Hammer curl', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7d-hammer-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('High-cable standing row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-108c-high-cable-standing-row-m1-600x600.jpg',
        'Cables', 'Lat')
     , ('Rope Face Pull - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-40c-standing-face-pull-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Lying cable lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-91c-lying-cable-lateral-raise-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Single-arm machine high row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-34m-single-arm-machine-high-row-m1-square-600x600.jpg',
        'Machine', 'Lat')
     , ('Standing Military Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-41b-military-press-m1-square-600x600.jpg', 'Other',
        'Shoulder')
     , ('Incline Dumbbell Row - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16n-incline-dumbbell-row-m1-square-600x600.jpg',
        'Dumbbells', 'Lat')
     , ('Incline Dumbbell Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3n-incline-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Seated Dumbbell Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-4e-seated-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Crunch', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-172a-crunch-m1-square-600x600.jpg', 'Bands',
        'Abdominal')
     , ('Football Up-Down', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/2993/Male/m/2993_1.jpg',
        'Body Only', 'Quadriceps')
     , ('Flat Bench Lying Leg Raise - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-63a-lying-leg-lift-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Bent-Over Dumbbell Row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-58d-dumbbell-bent-over-row-m1-square-600x600.jpg',
        'Dumbbells', 'Lat')
     , ('Single-arm landmine pull and press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-125s-single-arm-landmine-pull-and-press-m1-square-600x600.jpg',
        'Barbell', 'Abdominal')
     , ('Machine Pull-Over - Gethin Variation', 'https://www.bodybuilding.com/images/2017/march/MACHINE-PULLOVER-A.jpg',
        'Machine', 'Lat')
     , ('Dumbbells-together incline bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7n-dumbbells-together-incline-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Dumbbell Hammer Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7d-hammer-curl-m1-square-600x600.jpg', 'Dumbbells',
        'Bicep')
     , ('Banded biceps curl in squat position',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-183s-banded-biceps-curl-in-squat-position-m1-600x600.jpg',
        'Bands', 'Bicep')
     , ('Smith machine single-arm shrug',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-15t-single-arm-smith-machine-shrug-m1-square-600x600.jpg',
        'Machine', 'Trap')
     , ('Cable Triceps Extension - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16c-cable-rope-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Lying leg lift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-63a-lying-leg-lift-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Single-Leg Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50m-single-leg-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Single-arm incline triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-29n-single-arm-incline-triceps-extension-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Machine triceps extension-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-82m-machine-triceps-extension-m1-square-600x600.jpg',
        'Other', 'Triceps')
     , ('Hack squat-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-40m-reverse-hack-squat-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Hyperextension - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16m-back-extension-m1-square-600x600.jpg',
        'Body Only', 'Lower Back')
     , ('Machine Triceps Extension - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-82m-machine-triceps-extension-m1-square-600x600.jpg',
        'Machine', 'Triceps')
     , ('Squat Bottom Position Hold', 'https://www.bodybuilding.com/images/2017/october/plate-squat-hold-2.jpg',
        'Other', 'Quadriceps')
     , ('Bent-over plate rear delt raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-143s-bent-over-plate-rear-delt-raise-m1-square-600x600.jpg',
        'Other', 'Shoulder')
     , ('Single-leg standing dumbbell calf raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-120s-single-leg-standing-dumbbell-calf-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Calve')
     , ('Ab Twist - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-171a-cross-body-sit-up-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('High Cable Curls', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/286/Male/m/286_1.jpg',
        'Cables', 'Bicep')
     , ('Machine preacher curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-84m-machine-preacher-curl-m1-square-600x600.jpg',
        'Machine', 'Bicep')
     , ('Smith Machine Standing Calf Raises - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33t-smith-machine-standing-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Machine Seated Chest Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-65m-machine-chest-press-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Lat Pull-down - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72c-lat-pull-down-m1-square-600x600.jpg', 'Cables',
        'Lat')
     , ('Band good morning-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49s-band-good-morning-m1-square-600x600.jpg', 'Bands',
        'Lower Back')
     , ('Banded Hammer Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-65m-machine-chest-press-m1-square-600x600.jpg',
        'Bands', 'Bicep')
     , ('Bench Dips - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36e-bench-dip-m1-square-600x600.jpg', 'Body Only',
        'Triceps')
     , ('Decline dumbbell chest fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-31n-decline-dumbbell-chest-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Middle Back')
     , ('Incline dumbbell overhead triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-28n-incline-dumbbell-overhead-triceps-extension-m1-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Overhead Machine Triceps Extension - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-82m-machine-triceps-extension-m1-square-600x600.jpg',
        'Machine', 'Triceps')
     , ('Hanging alternating single-leg raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-10m-hanging-alternating-single-leg-raise-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Barbell Lunge - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-43b-barbell-forward-lunge-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Triceps Overhead Extension with Rope - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-138c-cable-overhead-triceps-extension-m1-600x600.jpg',
        'Cables', 'Triceps')
     , ('Medicine ball pass',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-164s-medicine-ball-pass-1-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Single-arm seated dumbbell curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7e-single-arm-seated-dumbbell-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Wide-Grip Lat Pull-Down - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72c-lat-pull-down-m1-square-600x600.jpg', 'Cables',
        'Lat')
     , ('Natural Glute Ham Raise - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25m-glute-ham-raise-m1-square-600x600.jpg',
        'Body Only', 'Glutes')
     , ('Single-arm cable push-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20c-single-arm-cable-push-down-m1-square-600x600.jpg',
        'Cables', 'Forearm')
     , ('Seated Machine Row - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-91m-machine-seated-row-m1-square-600x600.jpg',
        'Machine', 'Lat')
     , ('Hack squat calf raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13m-machine-seated-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Partner medicine ball sit-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-64s-partner-medicine-ball-sit-up-1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Single-arm landmine press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-126s-single-arm-landmine-press-m1-square-600x600.jpg',
        'Other', 'Shoulder')
     , ('Smith machine lunge squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-27t-smith-machine-lunge-squat-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Dumbbell deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-8d-dumbbell-deadlift-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Plank Walk', 'https://www.bodybuilding.com/fun/images/2015/plank-up-downs-1.jpg', 'Body Only', 'Abdominal')
     , ('Seated cable biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-69c-seated-cable-biceps-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('Barbell Ab Roll Out - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48b-barbell-roll-out-m1-square-600x600.jpg',
        'Barbell', 'Abdominal')
     , ('Lying Close-Grip Bar Curl On High Pulley - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-71c-lying-high-cable-biceps-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('Banded dip', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-4m-banded-dip-m1-square-600x600.jpg',
        'Body Only', 'Triceps')
     , ('Sit-Up - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-144a-sit-up-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Rack Deadlift - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-29t-rack-pull-m1-square-600x600.jpg', 'Barbell',
        'Quadriceps')
     , ('Single-arm barbell lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42b-single-arm-barbell-lateral-raise-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Single-arm dumbbell crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48d-single-arm-dumbbell-crunch-m2-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('TRX Squat Jump', 'https://www.bodybuilding.com/images/2017/october/trx-squat-jump-1.jpg', 'Other', 'Quadriceps')
     , ('Single-leg machine seated calf raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-14m-single-leg-machine-seated-calf-raise-m1-square-600x600.jpg',
        'Other', 'Calve')
     , ('Cable Single-Leg Stiff-Legged Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2017/march/UNILATERAL_CABLE_STIFF-LEGGED_DEADLIFTS_A.jpg', 'Other',
        'Abdominal')
     , ('Plank Push-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-227a-plank-up-down-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Reverse lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16a-reverse-lunge-m1-square-600x600.jpg', 'Body Only',
        'Hamstring')
     , ('Single-leg cable stiff-legged deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-114c-single-leg-cable-stiff-legged-deadlift-m1-600x600.jpg',
        'Cables', 'Lower Back')
     , ('Stiff-Legged Dumbbell Deadlift - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9d-dumbbell-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Dumbbells', 'Lower Back')
     , ('Alternating Exercise Ball Knee Tucks - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22s-exercise-ball-knee-roll-in-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Dumbbell front raise and press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-123d-dumbbell-front-raise-and-press-m2-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Smith machine weighted push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-30t-smith-machine-weighted-push-up-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Groiner', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-86a-groiner-m2-square-600x600.jpg',
        'Body Only', 'Glutes')
     , ('Pull-up - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-92c-pull-up-m1-square-600x600.jpg', 'Body Only',
        'Bicep')
     , ('Decline crunch-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-50n-decline-crunch-m1-crop-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Single-arm barbell bent-over row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-115s-single-arm-barbell-bent-over-row-m1-square-600x600.jpg',
        'Barbell', 'Lat')
     , ('Decline Dumbbell Leg Curl',
        'https://www.bodybuilding.com/images/2017/october/xdb-decline-dumbbell-leg-curl-a.jpg', 'Other', 'Glutes')
     , ('Rotator cuff warm-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-144s-rotator-cuff-warm-up-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Dumbbell Chest Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9e-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Seated Lateral Raise - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-52e-seated-dumbbell-lateral-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('TBS Bent-Over Dumbbell Row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-58d-dumbbell-bent-over-row-m1-square-600x600.jpg',
        'Dumbbells', 'Middle Back')
     , ('Barbell Squat - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50b-barbell-back-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Alternating lying leg raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-191a-alternating-lying-leg-raise-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Smith machine incline bench press-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-4t-smith-machine-incline-bench-press-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Decline leg lift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-37n-decline-leg-lift-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Hack Squat - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36m-hack-squat-machine-squat-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Smith Machine Behind-The-Neck Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-32t-smith-machine-behind-the-neck-press-m1-square-600x600.jpg',
        'Machine', 'Shoulder')
     , ('Cable rope push-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16c-cable-rope-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Crunch - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-172a-crunch-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Standing calf raise-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-117s-standing-calf-raise-m1-square-600x600.jpg',
        'Body Only', 'Calve')
     , ('Seated Calf Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13m-machine-seated-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Single-arm dumbbell arc row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-14e-single-arm-dumbbell-arc-row-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Seated Quad Contraction', 'https://www.bodybuilding.com/images/2017/october/xdb-seated-quad-contraction-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Machine high row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33m-machine-high-row-m1-square-600x600.jpg', 'Other',
        'Lat')
     , ('Plate front raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42s-plate-front-raise-m1-square-600x600.jpg', 'Other',
        'Shoulder')
     , ('Push-Up - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-102a-push-up-m1-square-600x600.jpg', 'Body Only',
        'Chest')
     , ('Lying Hamstring Curls - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20m-lying-leg-curl-m1-square-600x600.jpg', 'Machine',
        'Hamstring')
     , ('Standing Cable Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22c-cable-straight-bar-biceps-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('Lying Cable Curl - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-61c-lying-cable-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Dumbbell Floor Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-40d-dumbbell-floor-press-m1-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Behind-The-Neck Pull-Down - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-87c-behind-the-neck-pull-down-m1-square-600x600.jpg',
        'Cables', 'Lat')
     , ('Barbell spider curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18n-barbell-spider-curl-m1-square-600x600.jpg',
        'Other', 'Bicep')
     , ('Smith machine decline bench press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-37t-smith-machine-decline-bench-press-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Weighted Crunch - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49d-weighted-sit-up-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('Barbell Good Morning - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-09b-barbell-good-morning-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Dumbbell biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-2d-dumbbell-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Plank - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-222a-elbow-plank-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Single-arm incline cable cross-over-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-12c-single-arm-incline-cable-cross-over-m1-square-600x600.jpg',
        'Cables', 'Chest')
     , ('Landmine squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-128s-landmine-squat-m1-square-600x600.jpg', 'Other',
        'Quadriceps')
     , ('Straight-Arm Dumbbell Pull-Over - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-26e-straight-arm-dumbbell-pull-over-m1-square-600x600.jpg',
        'Dumbbells', 'Lat')
     , ('Back Extension - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16m-back-extension-m1-square-600x600.jpg',
        'Body Only', 'Lower Back')
     , ('Sissy squat', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-10t-sissy-squat-m1-square-600x600.jpg',
        'None', 'Quadriceps')
     , ('Dumbbell Bulgarian split squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-61e-dumbbell-bulgarian-split-squat-m1-square-600x600.jpg',
        'Other', 'Quadriceps')
     , ('Decline Dumbbell Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33n-decline-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Cable straight-bar push-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18c-cable-straight-bar-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Leg Press - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44m-leg-press-m1-square-600x600.jpg', 'Machine',
        'Quadriceps')
     , ('Bent-Over Dumbbell Row - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-58d-dumbbell-bent-over-row-m1-square-600x600.jpg',
        'Dumbbells', 'Lat')
     , ('Bench Dip - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36e-bench-dip-m1-square-600x600.jpg', 'Body Only',
        'Triceps')
     , ('Single-arm stiff-legged deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11d-single-arm-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Single-Arm Cable Row - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-82c-single-arm-cable-seated-row-m1-square-600x600.jpg',
        'Cables', 'Lat')
     , ('Barbell floor wiper',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49b-barbell-floor-wiper-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Ab Wheel Roll-Out - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-2s-ab-wheel-roll-out-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('Smith machine drag curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-24t-smith-machine-drag-curl-m1-square-600x600.jpg',
        'Machine', 'Bicep')
     , ('Prison Push-Up', 'https://www.bodybuilding.com/images/2016/april/prison-push-up1.jpg', 'Body Only',
        'Abdominal')
     , ('Leg press calf raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49m-leg-press-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('Incline Rear Delt Raises - Gethin Variation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13n-incline-dumbbell-reverse-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Barbell forehead curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-23b-barbell-forehead-curl-m1-square-600x600.jpg',
        'Other', 'Bicep')
     , ('Speed Box Squat', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/1241/Male/m/1241_1.jpg',
        'Bands', 'Quadriceps')
     , ('Incline Dumbbell Y Raise', 'https://www.bodybuilding.com/images/incline-dumbbell-y-a.jpg', 'Dumbbells',
        'Shoulder')
     , ('Incline Dumbbell T Raise', 'https://www.bodybuilding.com/images/incline-dumbbell-t-a.jpg', 'Other', 'Shoulder')
     , ('Incline Dumbbell I Raise', 'https://www.bodybuilding.com/images/incline-dumbbell-i-a.jpg', 'Other', 'Shoulder')
     , ('90-90 Row With External Rotation', 'https://www.bodybuilding.com/images/90-90-row-a.jpg', 'Other', 'Shoulder')
     , ('Exercise Ball Oblique Crunch', 'https://www.bodybuilding.com/images/exercise-ball-oblique-crunch-a.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Bird Dog', 'https://www.bodybuilding.com/images/2018/march/bird-dog-a.jpg', 'Other', 'Abdominal')
     , ('McGill Modified Curl-Up', 'https://www.bodybuilding.com/images/2018/march/mcgill-curl-up-a.jpg', 'Body Only',
        'Abdominal')
     , ('Cross-body toe-touch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-261a-cross-body-toe-touch-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Toy soldier', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-260a-toy-soldier-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Wide-Grip Machine Row', 'https://www.bodybuilding.com/images/wide-grip-machine-row-a.jpg', 'Machine', 'Lat')
     , ('Scapular Rows', 'https://www.bodybuilding.com/images/scapular-rows-a.jpg', 'Cables', 'Lat')
     , ('Standing V-Grip Cable Rows', 'https://www.bodybuilding.com/images/standing-v-grip-cable-row-a.jpg', 'Cables',
        'Lat')
     , ('Double Arm Cable Biceps Curl',
        'https://www.bodybuilding.com/images/2018/march/30-days-to-your-best-arms-double-arm-cable-biceps-curl-275x275-a.jpg',
        'Cables', 'Bicep')
     , ('Seated Dumbbell Overhead Triceps Press',
        'https://www.bodybuilding.com/images/2018/march/30-days-to-your-best-arms-seated-dumbbell-overhead-triceps-press-275x275-b.jpg',
        'Dumbbells', 'Triceps')
     , ('Seated Biceps Hammer Curl',
        'https://www.bodybuilding.com/images/2018/march/30-days-to-your-best-arms-seated-biceps-hammer-curl-275x275-a.jpg',
        'Dumbbells', 'Bicep')
     , ('Natural Glute Ham Raise with Stability Ball',
        'https://www.bodybuilding.com/images/2018/march/ball-glute-ham-raise-a.jpg', 'Body Only', 'Abdominal')
     , ('Double-kettlebell push-press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72k-double-kettlebell-push-press-m1-square-600x600.jpg',
        'Kettlebells', 'Shoulder')
     , ('Lateral ape',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-119a-lateral-ape-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Hollow-body knee tuck',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-128a-hollow-body-knee-tuck-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('FYR Dumbbell Overhead Hold',
        'https://www.bodybuilding.com/images/2018/march/rsp-fyr-xdb-db-overhead-hold-a.jpg', 'Other', 'Abdominal')
     , ('Seated Barbell Curl', 'https://www.bodybuilding.com/images/seated-barbell-curl-a.jpg', 'Barbell', 'Bicep')
     , ('HM Squat with Alternating Leg Extension', 'null', 'Body Only', 'Quadriceps')
     , ('HM Air Jumping Rope', 'https://www.bodybuilding.com/images/2018/home-body/home-body-air-jumping-rope-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Air Squat', 'https://www.bodybuilding.com/images/2018/home-body/home-body-air-squat-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Alternating Bent-Over Quick Row',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-bent-over-quick-row-a.jpg',
        'Dumbbells', 'Middle Back')
     , ('HM Alternating Cross Lunge',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-cross-lunge-a.jpg', 'Body Only',
        'Hamstring')
     , ('HM Alternating Donkey Kick',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-donkey-kick-a.jpg', 'Body Only',
        'Glutes')
     , ('HM Alternating Front Kick',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-front-kick-a.jpg', 'Body Only',
        'Hamstring')
     , ('HM Alternating Dumbbell Plank Row',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-db-plank-row-a.jpg', 'Dumbbells',
        'Abdominal')
     , ('HM Alternating Jump Lunge',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-jump-lunge-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Worlds Greatest Stretch',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-worlds-greatest-stretch-a.jpg', 'Body Only',
        'Hamstring')
     , ('HM Straddle Stretch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-straddle-stretch-a.jpg',
        'Body Only', 'Abductor')
     , ('HM Alternating Lunge Reach',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-lunge-reach-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Alternating Lunge-In-Place',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-lunge-in-place-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Alternating Reverse Lunge With Biceps Curl',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-reverse-lunge-w-biceps-curl-a.jpg',
        'Dumbbells', 'Bicep')
     , ('HM Alternating Side Lunge',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-side-lunge-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Sumo Pulse', 'https://www.bodybuilding.com/images/2018/home-body/home-body-sumo-pulse-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Sumo Squat', 'https://www.bodybuilding.com/images/2018/home-body/home-body-sumo-squat-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Alternating Side Plank Reach',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-side-plank-reach-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Superman Lat Pull', 'https://www.bodybuilding.com/images/2020/april/home-body-superman-lat-pull-a.jpg',
        'Body Only', 'Lat')
     , ('HM Alternating Side-Kick',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-side-kick-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Alternating Slow Step-Down With Chair',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-slow-step-down-with-chair-a.jpg',
        'Body Only', 'Glutes')
     , ('HM Alternating Sprawl Kick-Through',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-sprawl-kick-through-a.jpg',
        'Body Only', 'Hamstring')
     , ('HM Superman Plank', 'https://www.bodybuilding.com/images/2018/home-body/home-body-superman-plank-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Alternating Step-Back',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-alternating-step-back-a.jpg',
        'Body Only', 'Hamstring')
     , ('HM Table Pose', 'https://www.bodybuilding.com/images/2018/home-body/home-body-table-pose-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Alternating Step-Up With Chair',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-step-up-w-chair-a.jpg', 'Body Only',
        'Hamstring')
     , ('HM Toe Touch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-toe-touch-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Tuck-Up Burpee', 'https://www.bodybuilding.com/images/2018/home-body/home-body-tuck-jump-burpee-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Angel Stretch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-angel-stretch-a.jpg',
        'Body Only', 'Middle Back')
     , ('HM Arm Circle', 'https://www.bodybuilding.com/images/2018/home-body/home-body-arm-circle-a.jpg', 'Body Only',
        'Shoulder')
     , ('HM Banana Stretch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-banana-stretch-a.jpg',
        'Body Only', 'Lower Back')
     , ('HM Banded Cross-Over Pull',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-banded-cross-over-pull-a.jpg', 'Bands', 'Chest')
     , ('HM Banded Squat Toe Tap',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-banded-squat-toe-tap-a.jpg', 'Bands', 'Quadriceps')
     , ('HM Bear Crawl', 'https://www.bodybuilding.com/images/2018/home-body/home-body-bear-crawl-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Bear Stance Fire Hydrant',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-bear-stance-fire-hydrant-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Turkish Get-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-turkish-get-up-a.jpg',
        'Kettlebells', 'Quadriceps')
     , ('HM Up Dog Pose', 'https://www.bodybuilding.com/images/2018/home-body/home-body-upward-dog-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM T-Spine Stretch on Wall',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-t-spine-stretch-on-wall-a.jpg', 'Body Only',
        'Lower Back')
     , ('HM Walking Frankenstein',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-walking-frankenstein-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Walking Hip Stretch',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-walking-hip-stretch-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Wide Jump Squat', 'https://www.bodybuilding.com/images/2018/home-body/home-body-wide-squat-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Right Leg Swing', 'https://www.bodybuilding.com/images/2018/home-body/home-body-right-leg-swing-a.jpg',
        'Body Only', 'Abductor')
     , ('HM Right Side Bird-Dog',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-right-side-bird-dog-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Bent-Over Dumbbell Row',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-bent-over-dumbbell-row-a.jpg', 'Dumbbells',
        'Middle Back')
     , ('HM Right Side Crunch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-right-side-crunch-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Bent-Over Rear-Delt Fly',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-bent-over-rear-delt-fly-a.jpg', 'Dumbbells',
        'Shoulder')
     , ('HM Right Side Iron Cross',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-right-side-iron-cross-a.jpg', 'Body Only',
        'Glutes')
     , ('HM Bicycle', 'https://www.bodybuilding.com/images/2018/home-body/home-body-bicycle-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Bird-Dog Plank', 'https://www.bodybuilding.com/images/2018/home-body/home-body-bird-dog-plank-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Boat Pose', 'https://www.bodybuilding.com/images/2018/home-body/home-body-boat-pose-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Right Side-Kick', 'https://www.bodybuilding.com/images/2018/home-body/home-body-right-side-kick-a.jpg',
        'Body Only', 'Abductor')
     , ('HM Bottoms Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-bottoms-up-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Running in Place', 'https://www.bodybuilding.com/images/2018/home-body/home-body-running-in-place-a.jpg',
        'Other', 'Glutes')
     , ('HM Boxer Shuffle', 'https://www.bodybuilding.com/images/2018/home-body/home-body-boxer-shuffle-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Bridge', 'https://www.bodybuilding.com/images/2018/home-body/home-body-bridge-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Running Lunge', 'https://www.bodybuilding.com/images/2018/home-body/home-body-running-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Bulgarian Split Squat On Chair',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-bulgarian-split-squat-on-chair-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Burpee', 'https://www.bodybuilding.com/images/2018/home-body/home-body-burpee-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Running Man Crunch',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-running-man-crunch-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Butterfly', 'https://www.bodybuilding.com/images/2018/home-body/home-body-butterfly-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Alternating Lunge Push-Up',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-alternating-lunge-with-push-up-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Seated Twist', 'https://www.bodybuilding.com/images/2018/home-body/home-body-seated-twist-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Shoulder Stretch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-shoulder-stretch-a.jpg',
        'Body Only', 'Shoulder')
     , ('HM Shoulder Stretch on Floor',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-shoulder-stretch-on-floor-a.jpg', 'Body Only',
        'Shoulder')
     , ('HM Shoulder Tap', 'https://www.bodybuilding.com/images/2018/home-body/home-body-shoulder-tap-a.jpg',
        'Body Only', 'Shoulder')
     , ('HM Side-Bend Pose', 'https://www.bodybuilding.com/images/2018/home-body/home-body-side-bend-pose-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Chair Dip', 'https://www.bodybuilding.com/images/2018/home-body/home-body-chair-dip-a.jpg', 'Body Only',
        'Triceps')
     , ('HM Childs Pose', 'https://www.bodybuilding.com/images/2018/home-body/home-body-childs-pose-a.jpg', 'Body Only',
        'Lower Back')
     , ('HM Side-Plank Arm Wrap',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-side-plank-arm-wrap-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Cobra', 'https://www.bodybuilding.com/images/2018/home-body/home-body-cobra-a.jpg', 'Body Only',
        'Lower Back')
     , ('HM Side-Plank with Hip Touch',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-side-plank-hip-w-touch-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Cobra With Arm Retraction',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-cobra-w-arm-retraction-a.jpg', 'Body Only',
        'Lower Back')
     , ('HM Side-Plank with Kick',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-side-plank-w-kick-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Comet', 'https://www.bodybuilding.com/images/2018/home-body/home-body-comet-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Couch Stretch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-couch-stretch-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Side V-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-side-v-up-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Single-Leg Bridge', 'https://www.bodybuilding.com/images/2018/home-body/home-body-single-leg-bridge-a.jpg',
        'Body Only', 'Glutes')
     , ('HM Crab Crunch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-crab-crunch-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Cross-Over Crunch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-cross-over-crunch-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Crunch Pulse', 'https://www.bodybuilding.com/images/2018/home-body/home-body-crunch-pulse-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Dead Bug', 'https://www.bodybuilding.com/images/2018/home-body/home-body-dead-bug-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Dive-Bomber', 'https://www.bodybuilding.com/images/2018/home-body/home-body-divebomber-a.jpg', 'Body Only',
        'Lower Back')
     , ('HM Down Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-down-up-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Downward-Facing Dog Pose',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-downward-dog-a.jpg', 'Body Only', 'Lower Back')
     , ('HM Single-Leg Inchworm',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-single-leg-inchworm-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Downward Dog To Left Leg Extension To Warrior Pose',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-downward-dog-to-leg-extension-to-warrior-pose-a.jpg',
        'Body Only', 'Lower Back')
     , ('HM Downward Dog To Right Leg Extension To Warrior Pose',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-downward-dog-to-leg-extension-to-warrior-pose-a.jpg',
        'Body Only', 'Lower Back')
     , ('HM Duck Walk', 'https://www.bodybuilding.com/images/2018/home-body/home-body-duck-walk-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Dumbbell Overhead Squat',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-db-overhead-squat-a.jpg', 'Dumbbells', 'Quadriceps')
     , ('HM Dumbbell Shoulder Press',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-db-shoulder-press-a.jpg', 'Dumbbells', 'Shoulder')
     , ('HM Dumbbell Squat', 'https://www.bodybuilding.com/images/2018/home-body/home-body-db-squat-a.jpg', 'Dumbbells',
        'Quadriceps')
     , ('HM Floor Jack', 'https://www.bodybuilding.com/images/2018/home-body/home-body-floor-jack-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Floor Wiper', 'https://www.bodybuilding.com/images/2018/home-body/home-body-floor-wiper-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Floor Kick', 'https://www.bodybuilding.com/images/2018/home-body/home-body-flutter-kick-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Fragon', 'https://www.bodybuilding.com/images/2018/home-body/home-body-fragon-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Frankenstein', 'https://www.bodybuilding.com/images/2018/home-body/home-body-frankenstein-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Single-Leg Overhead Dumbbell Press',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-single-leg-overhead-press-a.jpg', 'Dumbbells',
        'Shoulder')
     , ('HM Single-Leg Romanian Deadlift',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-single-leg-romanian-deadlift-a.jpg',
        'Kettlebells', 'Quadriceps')
     , ('HM Single-Leg Squat on Chair',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-single-leg-squat-on-chair-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Single-Leg Touchdown',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-single-leg-touchdown-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Sit-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-sit-up-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Slow Mountain Climber',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-slow-mountain-climber-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Slow Sit-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-slow-sit-up-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Speed Skater', 'https://www.bodybuilding.com/images/2018/home-body/home-body-speed-skater-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Spine Twist', 'https://www.bodybuilding.com/images/2018/home-body/home-body-spine-twist-a.jpg', 'Body Only',
        'Lower Back')
     , ('HM Squat Jump', 'https://www.bodybuilding.com/images/2018/home-body/home-body-squat-jump-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Squat Lunge', 'https://www.bodybuilding.com/images/2018/home-body/home-body-squat-lunge-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Frog Stretch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-frog-stretch-a.jpg',
        'Body Only', 'Abductor')
     , ('HM Garland Pose', 'https://www.bodybuilding.com/images/2018/home-body/home-body-garland-pose-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Good Morning', 'https://www.bodybuilding.com/images/2018/home-body/home-body-good-morning-a.jpg',
        'Body Only', 'Lower Back')
     , ('HM Half-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-half-up-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Hand-On-Wall Stretch',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-hand-on-wall-stretch-a.jpg', 'Body Only',
        'Shoulder')
     , ('HM Right Knee-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-right-knee-up-a.jpg',
        'Body Only', 'Hamstring')
     , ('HM High Knees', 'https://www.bodybuilding.com/images/2018/home-body/home-body-high-knees-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Hi-Low', 'https://www.bodybuilding.com/images/2018/home-body/home-body-hi-low-a.jpg', 'Body Only', 'Glutes')
     , ('HM Hollow-Body Pulse', 'https://www.bodybuilding.com/images/2018/home-body/home-body-hollow-body-pulse-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Hollow Hold', 'https://www.bodybuilding.com/images/2018/home-body/home-body-hollow-hold-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Inchworm', 'https://www.bodybuilding.com/images/2018/home-body/home-body-inchworm-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Incline Push-Up On Chair',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-incline-push-up-on-chair-a.jpg', 'Body Only',
        'Chest')
     , ('HM In-And-Out Squat', 'https://www.bodybuilding.com/images/2018/home-body/home-body-in-out-squat-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM In-And-Out Squat Jump',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-in-out-squat-jump-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Jumping Arm Circle',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-jumping-arm-circle-a.jpg', 'Body Only',
        'Shoulder')
     , ('HM Jumping Jack', 'https://www.bodybuilding.com/images/2018/home-body/home-body-jumping-jack-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Jumping Knee-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-jumping-knee-up-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Jumping Rope', 'https://www.bodybuilding.com/images/2018/home-body/home-body-jumping-rope-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Kettlebell Swing', 'https://www.bodybuilding.com/images/2018/home-body/home-body-kb-swing-a.jpg',
        'Kettlebells', 'Lower Back')
     , ('HM Right Side Hollow Hold with Pulse',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-right-hollow-hold-w-pulse-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Right Calf-Spike Sumo Pulse',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-right-calf-spike-sumo-pose-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Kettlebell Windmill', 'https://www.bodybuilding.com/images/2018/home-body/home-body-kb-windmill-a.jpg',
        'Kettlebells', 'Shoulder')
     , ('HM Reverse Lunge with Kick',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-reverse-lunge-and-kick-out-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Kettlebell Z-Press', 'https://www.bodybuilding.com/images/2018/home-body/home-body-kb-z-press-a.jpg',
        'Kettlebells', 'Shoulder')
     , ('HM Reverse Crunch with Frisbee',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-reverse-crunch-w-frisbee-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Kick-Back', 'https://www.bodybuilding.com/images/2018/home-body/home-body-kick-back-a.jpg', 'Body Only',
        'Glutes')
     , ('HM Kick-Out', 'https://www.bodybuilding.com/images/2018/home-body/home-body-kick-out-a.jpg', 'Body Only',
        'Abductor')
     , ('HM Lateral Raise', 'https://www.bodybuilding.com/images/2018/home-body/home-body-lateral-raise-a.jpg', 'Bands',
        'Shoulder')
     , ('HM Left Calf-Spike Sumo Pulse',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-left-calf-spike-sumo-pulse-a.jpg', 'Body Only',
        'Calve')
     , ('HM Left Knee-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-left-knee-up-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Left Leg Swing', 'https://www.bodybuilding.com/images/2018/home-body/home-body-left-leg-swing-a.jpg',
        'Body Only', 'Adductor')
     , ('HM Left Side Bird-Dog',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-left-side-bird-dog-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Left Side Crunch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-left-side-crunch-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Left Side Hollow Hold With Pulse',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-left-side-hollow-hold-pulse-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Left Side Iron Cross',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-left-side-iron-cross-a.jpg', 'Body Only',
        'Glutes')
     , ('HM Left Side-Kick', 'https://www.bodybuilding.com/images/2018/home-body/home-body-left-side-kick-a.jpg',
        'Body Only', 'Glutes')
     , ('HM Monster Walk', 'https://www.bodybuilding.com/images/2018/home-body/home-body-monster-walk-a.jpg', 'Bands',
        'Glutes')
     , ('HM Reverse Crunch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-reverse-crunch-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Left-Leg Lunge And Kick-Out',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-left-leg-lunge-and-kick-out-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Rag Doll', 'https://www.bodybuilding.com/images/2018/home-body/home-body-rag-doll-a.jpg', 'Body Only',
        'Lower Back')
     , ('HM Low Lunge With External Twist',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-low-lunge-w-external-twist-a.jpg', 'Body Only',
        'Hamstring')
     , ('HM Push-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-push-up-a.jpg', 'Body Only',
        'Chest')
     , ('HM Push-Plank', 'https://www.bodybuilding.com/images/2018/home-body/home-body-push-plank-a.jpg', 'Body Only',
        'Chest')
     , ('HM Low Lunge With External Twist And Arm Reach',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-low-lunge-w-external-twist-and-arm-reach-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Mountain Climber', 'https://www.bodybuilding.com/images/2018/home-body/home-body-mountain-climber-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Mountain Pose', 'https://www.bodybuilding.com/images/2018/home-body/home-body-mountain-pose-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Ninja Crawl', 'https://www.bodybuilding.com/images/2018/home-body/home-body-ninja-crawl-a.jpg', 'Body Only',
        'Hamstring')
     , ('HM Prison Sit-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-prison-sit-up-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Pigeon Stretch', 'https://www.bodybuilding.com/images/2018/home-body/home-body-pigeon-stretch-a.jpg',
        'Body Only', 'Hamstring')
     , ('HM Plank Alternating Hip-Dip',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-plank-alternating-hip-dip-a.jpg', 'Body Only',
        'Abdominal')
     , ('HM Upward-Facing Dog Pose', 'https://www.bodybuilding.com/images/2018/home-body/home-body-upward-dog-a.jpg',
        'Body Only', 'Lower Back')
     , ('HM Tuck-Up Get-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-tuck-jump-get-up-a.jpg',
        'Body Only', 'Abdominal')
     , ('HM Butt Kickers', 'https://www.bodybuilding.com/images/2018/home-body/home-body-buttkickers-a.jpg',
        'Body Only', 'Quadriceps')
     , ('HM Right-Leg Lunge And Kick-Out',
        'https://www.bodybuilding.com/images/2018/home-body/home-body-reverse-lunge-and-kick-out-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Flutter Kick', 'https://www.bodybuilding.com/images/2018/home-body/home-body-flutter-kick-a.jpg',
        'Body Only', 'Abdominal')
     , ('6 Way Shoulder Raise', 'https://www.bodybuilding.com/images/2018/march/6-way-shoulder-raise-a.jpg', 'Dumbbells',
        'Shoulder')
     , ('HM Sumo Get-Up', 'https://www.bodybuilding.com/images/2018/home-body/home-body-sumo-get-up-a.jpg', 'Body Only',
        'Quadriceps')
     , ('HM Leg Lifts', 'https://www.bodybuilding.com/images/2018/home-body/home-body-leg-lifts-a.jpg', 'Body Only',
        'Glutes')
     , ('HM Plank', 'https://www.bodybuilding.com/images/2018/home-body/home-body-plank-a.jpg', 'Body Only',
        'Abdominal')
     , ('AM Wide Grip Lat Pull Down',
        'https://www.bodybuilding.com/images/2018/alpha-m/tailored-wide-grip-pull-down-a.jpg', 'Other', 'Lat')
     , ('Walking lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20a-walking-lunge-m1-square-600x600.jpg', 'Body Only',
        'Glutes')
     , ('AM Upright Row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13b-barbell-upright-row-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Smith machine standing calf raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33t-smith-machine-standing-calf-raise-m1-square-600x600.jpg',
        'Barbell', 'Calve')
     , ('AM Standing Barbell Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46s-standing-ez-bar-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('Hindu Push-Up', 'https://www.bodybuilding.com/images/2018/may/hindu-pushups-2-a.png', 'Other', 'Abdominal')
     , ('Hercules Chin-Up', 'https://www.bodybuilding.com/images/2018/may/hercules-chin-a.jpg', 'Other', 'Abdominal')
     , ('Bodyweight Triceps Extension', 'https://www.bodybuilding.com/images/2018/may/bodyweight-triceps-a.jpg',
        'Other', 'Abdominal')
     , ('McGill Pull-Up', 'https://www.bodybuilding.com/images/2018/may/mcgill-pullups-2-a.jpg', 'Body Only',
        'Abdominal')
     , ('Head nod', 'https://www.bodybuilding.com/images/2018/may/head-nod-2-a.jpg', 'Other', 'Abdominal')
     , ('AM Skullcrusher',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-94s-ez-bar-skullcrusher-m1-square-600x600.jpg',
        'Barbell', 'Triceps')
     , ('AM Leg Press', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44m-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Seated dumbbell lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-52e-seated-dumbbell-lateral-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('AM Hammer Curls',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7d-hammer-curl-m1-square-600x600.jpg', 'Dumbbells',
        'Bicep')
     , ('AM T-Bar Row', 'https://www.bodybuilding.com/images/2018/alpha-m/tailored-t-bar-row-a.jpg', 'Other', 'Lat')
     , ('Leg extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18m-leg-extension-m1-square-600x600.jpg', 'Machine',
        'Quadriceps')
     , ('AM Leg Lift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-6m-captains-chair-leg-raise-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('AM Barbell Shoulder Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-10b-standing-barbell-shoulder-press-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('AM Barbell Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50b-barbell-back-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Single-arm triceps kick-back',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76d-single-arm-triceps-kick-back-m1-square-600x600.jpg',
        'Dumbbells', 'Glutes')
     , ('AM Dumbbell Shoulder Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50e-seated-dumbbell-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('AM Dumbbell Side Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-77d-dumbbell-lateral-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Dumbbell chest fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-31e-dumbbell-chest-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('AM Flat Bench Barbell Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-81e-bench-press-m1-square-600x600.jpg', 'Barbell',
        'Chest')
     , ('AM Seated Hammer Curls',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-5e-seated-hammer-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('AM Pec Dec',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-53m-machine-chest-fly-m1-square-600x600.jpg',
        'Machine', 'Chest')
     , ('Machine rear delt fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-54m-machine-rear-delt-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Machine seated calf raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13m-machine-seated-calf-raise-m1-square-600x600.jpg',
        'Machine', 'Calve')
     , ('AM Seated Hamstring Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-89m-leg-curl-m1-square-600x600.jpg', 'Machine',
        'Hamstring')
     , ('Straight-arm bar pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-104c-straight-arm-bar-pull-down-m1-600x600.jpg',
        'Cables', 'Triceps')
     , ('AM Ab Machine', 'https://www.bodybuilding.com/images/2018/alpha-m/tailored-ab-machine-a.jpg', 'Machine',
        'Abdominal')
     , ('AM Chest Dips', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-2m-chest-dip-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('AM Close-Grip Pull-Down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-73c-close-grip-pull-down-m1-square-600x600.jpg',
        'Cables', 'Lat')
     , ('AM Decline Abs',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-45n-decline-sit-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('AM Jump Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48a-jump-squat-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('AM Cable Crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-35c-kneeling-cable-crunch-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('High-to-low cable chest fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3c-high-to-low-cable-chest-fly-m1-square-600x600.jpg',
        'Cables', 'Chest')
     , ('AM Rope Triceps Pushdown',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16c-cable-rope-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('AM Bar Triceps Push-Down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18c-cable-straight-bar-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('EZ-bar preacher curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-55s-ez-bar-preacher-curl-m1-square-600x600.jpg',
        'Barbell', 'Bicep')
     , ('AM Single Arm Row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13e-single-arm-bench-dumbbell-row-m1-square-600x600.jpg',
        'Dumbbells', 'Middle Back')
     , ('AM Pull-Up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-92c-pull-up-m1-square-600x600.jpg',
        'Body Only', 'Lat')
     , ('AM Wide-Grip Pull-Down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72c-lat-pull-down-m1-square-600x600.jpg', 'Cables',
        'Lat')
     , ('Push-up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-102a-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('AM Bodyweight Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27a-bodyweight-squat-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Bench crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-32e-bench-crunch-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('AM Ball Crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-23s-exercise-ball-crunch-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Bench dip', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36e-bench-dip-m1-square-600x600.jpg',
        'Body Only', 'Triceps')
     , ('AM Dumbbell Bench Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9e-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Seated alternating biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3e-seated-alternating-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Hanging crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9m-hanging-leg-raise-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('AM Front Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-14d-alternating-dumbbell-front-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('AM Cable Biceps Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-22c-cable-straight-bar-biceps-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('High knees sprawl drill',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3a-high-knees-sprawl-drill-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Medicine ball jumping jill',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-77s-medicine-ball-jumping-jill-m1-square-600x600.jpg',
        'Medicine Ball', 'Quadriceps')
     , ('Rusin Banded Over-And-Back', 'https://www.bodybuilding.com/images/2018/may/banded-over-and-back-a.jpg',
        'Bands', 'Shoulder')
     , ('Rusin Banded Face Pull', 'https://www.bodybuilding.com/images/2018/may/banded-face-pull-a.jpg', 'Bands',
        'Shoulder')
     , ('Rusin Band Pull-Apart', 'https://www.bodybuilding.com/images/2018/may/banded-pull-apart-a.jpg', 'Bands',
        'Chest')
     , ('Cable seated row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-81c-cable-seated-row-m1-square-600x600.jpg', 'Cables',
        'Shoulder')
     , ('Taylor Single-Arm Snatch to Get-Up',
        'https://www.bodybuilding.com/images/2018/may/kettlebell-snatch-tgu-a.jpg', 'Kettlebells', 'Shoulder')
     , ('Taylor Half-Kneeling Kettlebell Halo',
        'https://www.bodybuilding.com/images/2018/may/half-kneeling-halo-bottoms-up-swing-squat-a.jpg', 'Kettlebells',
        'Shoulder')
     , ('Taylor Single-Arm Kettlebell Swing', 'https://www.bodybuilding.com/images/2018/may/single-arm-kb-swing-a.jpg',
        'Kettlebells', 'Abdominal')
     , ('Taylor Single-Arm Kettlebell Front Squat',
        'https://www.bodybuilding.com/images/2018/may/single-arm-kb-front-squat-a.jpg', 'Kettlebells', 'Quadriceps')
     , ('Taylor Bottoms-Up Single-Arm Kettlebell Press',
        'https://www.bodybuilding.com/images/2018/may/bottoms-up-single-arm-kb-press-a.jpg', 'Kettlebells', 'Abdominal')
     , ('Taylor Plank Kettlebell Drag-Through',
        'https://www.bodybuilding.com/exercises/exerciseImages/sequences/908/Male/m/908_1.jpg', 'Kettlebells',
        'Abdominal')
     , ('Taylor Towel Kettlebell Farmers Walk',
        'https://www.bodybuilding.com/images/2018/may/towel-kb-farmers-walk-a.jpg', 'Kettlebells', 'Shoulder')
     , ('Taylor Kettlebell Goblet Clean', 'https://www.bodybuilding.com/images/2018/may/kb-goblet-clean-a.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Taylor Kettlebell Swing', 'https://www.bodybuilding.com/images/2018/may/kb-swing-a.jpg', 'Kettlebells',
        'Glutes')
     , ('Taylor Kettlebell Goblet Squat', 'https://www.bodybuilding.com/images/2018/may/kb-goblet-squat-a.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Tyler Holt Hanging Toes-To-Bar', 'https://www.bodybuilding.com/images/2018/may/hanging-toes-to-bar-a.jpg',
        'Body Only', 'Abdominal')
     , ('Tyler Holt Weighted Knee-To-Chest Crunch',
        'https://www.bodybuilding.com/images/2018/may/weighted-knee-to-chest-crunch-a.jpg', 'Cables', 'Abdominal')
     , ('Kipping Clapping Pull-Up', 'https://www.bodybuilding.com/images/2018/june/kipping-clapping-pull-up-a.jpg',
        'Body Only', 'Shoulder')
     , ('Plyometric Power Clean', 'https://www.bodybuilding.com/images/2018/june/plyo-power-clean-a.jpg', 'Barbell',
        'Quadriceps')
     , ('Banded Split Jerk', 'https://www.bodybuilding.com/images/2018/june/banded-split-a.jpg', 'Barbell', 'Quadriceps')
     , ('High Plyometric Box Jump', 'https://www.bodybuilding.com/images/2018/june/high-plyometric-box-jump-a.jpg',
        'Body Only', 'Glutes')
     , ('UP Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50b-barbell-back-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('UP Bench Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-81e-bench-press-m1-square-600x600.jpg', 'Barbell',
        'Chest')
     , ('Barbell good morning',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-09b-barbell-good-morning-m1-square-600x600.jpg',
        'Barbell', 'Lower Back')
     , ('UP Close-Grip Bench Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-82e-close-grip-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('Standing barbell shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-10b-standing-barbell-shoulder-press-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Barbell bent-over row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-01b-barbell-bent-over-row-m1-square-600x600.jpg',
        'Barbell', 'Middle Back')
     , ('UP Push-up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-102a-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Barbell hip thrust-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-24e-barbell-hip-thrust-m1-square-600x600.jpg',
        'Body Only', 'Glutes')
     , ('UP Conventional Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-07b-barbell-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Lower Back')
     , ('Superman-', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-56a-superman-m1-square-600x600.jpg',
        'Body Only', 'Lower Back')
     , ('UP Deficit Kettlebell Stiff-Legged Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-121s-kettlebell-deficit-deadlift-m1-square-600x600.jpg',
        'Kettlebells', 'Middle Back')
     , ('Goblet squat-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16k-goblet-squat-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Side plank', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-183a-side-plank-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Bird dog-', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-154a-bird-dog-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Single-leg curl up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-180a-single-leg-curl-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('UP Dumbbell Lateral Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-77d-dumbbell-lateral-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('UP Incline Dumbbell Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3n-incline-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('UP Bulgarian Split Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-61e-dumbbell-bulgarian-split-squat-m1-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Dumbbell stiff-legged deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-9d-dumbbell-stiff-legged-deadlift-m1-square-600x600.jpg',
        'Dumbbells', 'Middle Back')
     , ('Single-kettlebell windmill',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-55k-single-kettlebell-windmill-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('UP Band Pull-Apart', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-band-pull-apart-a.jpg',
        'Bands', 'Shoulder')
     , ('Bent-over dumbbell rear delt fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-99d-bent-over-dumbbell-rear-delt-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Lat')
     , ('Alternating hammer curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3d-alternating-hammer-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('Alternating biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1d-alternating-biceps-curl-m1-square-600x600.jpg',
        'Dumbbells', 'Bicep')
     , ('UP Incline Dumbbell Fly',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-8n-incline-dumbbell-chest-fly-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('UP Hamstring Curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-20m-lying-leg-curl-m1-square-600x600.jpg', 'Machine',
        'Hamstring')
     , ('UP Seated Dumbbell Overhead Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50e-seated-dumbbell-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Standing EZ-bar curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46s-standing-ez-bar-curl-m1-square-600x600.jpg',
        'E-Z Curl Bar', 'Bicep')
     , ('Single-arm bench dumbbell row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-13e-single-arm-bench-dumbbell-row-m1-square-600x600.jpg',
        'Dumbbells', 'Middle Back')
     , ('Single-arm cable lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-52c-single-arm-cable-lateral-raise-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('UP Quad Extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18m-leg-extension-m1-square-600x600.jpg', 'Machine',
        'Quadriceps')
     , ('UP Single-Leg Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50m-single-leg-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('UP Leg Press', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44m-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('UP Cable Face Pull',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-40c-standing-face-pull-m1-square-600x600.jpg',
        'Cables', 'Shoulder')
     , ('Rope overhead triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-28c-rope-overhead-triceps-extension-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('Weighted back extension',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-140s-weighted-back-extension-m1-square-600x600.jpg',
        'Body Only', 'Lower Back')
     , ('UP Cable Cross-Over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-1c-cable-cross-over-m1-square-600x600.jpg', 'Cables',
        'Chest')
     , ('Single-arm cable biceps curl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-27c-single-arm-cable-biceps-curl-m1-square-600x600.jpg',
        'Cables', 'Bicep')
     , ('UP Rope Push-down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16c-cable-rope-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('UP Seated Cable Row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-81c-cable-seated-row-m1-square-600x600.jpg', 'Cables',
        'Middle Back')
     , ('UP Cable Straight-Arm Pull-Down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-105c-straight-arm-rope-pull-down-m1-600x600.jpg',
        'Cables', 'Middle Back')
     , ('UP Cable Fly', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-cable-fly-a.jpg', 'Cables',
        'Chest')
     , ('Cable rope pull-through deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-112c-cable-rope-pull-through-deadlift-m1-600x600.jpg',
        'Cables', 'Glutes')
     , ('UP Lat Pull-Down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72c-lat-pull-down-m1-square-600x600.jpg', 'Cables',
        'Lat')
     , ('UP Triceps Extension Straight-Bar Push-Down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18c-cable-straight-bar-push-down-m1-square-600x600.jpg',
        'Cables', 'Triceps')
     , ('UP Cable Curl With Straight Bar',
        'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-cable-curl-with-straight-bar-a.jpg', 'Cables',
        'Bicep')
     , ('UP Assisted Push-up', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-assisted-push-up-a.jpg',
        'Other', 'Chest')
     , ('UP Band Abducted Squat',
        'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-band-abducted-squat-a.jpg', 'Bands',
        'Quadriceps')
     , ('UP Chin-Up', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-chin-up-a.jpg', 'Body Only',
        'Lat')
     , ('UP Front Lunge', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-forward-lunge-a.jpg', 'Other',
        'Abdominal')
     , ('UP High-Bar Squat', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-high-bar-squat-a.jpg',
        'Other', 'Abdominal')
     , ('UP Incline Bench Press', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-incline-bench-a.jpg',
        'Other', 'Abdominal')
     , ('UP Sumo Deadlift', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-deadlift-sumo-a.jpg',
        'Other', 'Middle Back')
     , ('UP Lat Pull-Over', 'null', 'Other', 'Abdominal')
     , ('UP Pendlay Row', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-pendlay-row-a.jpg', 'Other',
        'Abdominal')
     , ('UP Single-Leg Romanian Deadlift',
        'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-single-leg-romanian-deadlift-a.jpg', 'Other',
        'Middle Back')
     , ('UP Pull-Up', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-pull-up-a.jpg', 'Other',
        'Abdominal')
     , ('UP Push Press', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-push-press-a.jpg', 'Other',
        'Abdominal')
     , ('UP McGill Big 3', 'null', 'Other', 'Abdominal')
     , ('UP Front Squat', 'https://www.bodybuilding.com/images/2018/uplifted/uplifted-xdb-front-squat-a.jpg', 'Other',
        'Quadriceps')
     , ('Band Resisted Dumbbell Row', 'https://www.bodybuilding.com/images/2018/june/band-dumbbell-row-a.jpg',
        'Dumbbells', 'Lat')
     , ('Band-resisted plyometric box squat',
        'https://www.bodybuilding.com/images/2018/june/band-resisted-plyometric-box-squat-b.jpg', 'Other', 'Abdominal')
     , ('UN Band Assisted Pull-up Pronated',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-band-assisted-pull-up-pronated-a.jpg',
        'Bands', 'Lat')
     , ('UN Barbell Rack Pull',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-barbell-rack-pull-a.jpg', 'Barbell',
        'Middle Back')
     , ('UN Band Assisted Pull-up Neutral',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-band-assisted-pull-up-neutral-a.jpg', 'Bands',
        'Lat')
     , ('UN Band Assisted Pull-up Supinated',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-band-assisted-pull-up-supinated-a.jpg',
        'Bands', 'Lat')
     , ('UN Barbell Back Squat',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-barbell-back-squat-a.jpg', 'Barbell',
        'Quadriceps')
     , ('UN Barbell Box Squat',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-barbell-box-squat-a.jpg', 'Barbell',
        'Quadriceps')
     , ('UN Barbell Front Squat',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-barbell-front-squat-a.jpg', 'Barbell',
        'Quadriceps')
     , ('UN Barbell Scrape The Rack',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-barbell-scrape-the-rack-a.jpg', 'Barbell',
        'Middle Back')
     , ('UN Trap-Bar Carry', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-trapbar-carry-a.jpg',
        'Other', 'Shoulder')
     , ('UN Bent-Over Dumbbell Row',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-bent-over-dumbbell-row-a.jpg', 'Dumbbells',
        'Middle Back')
     , ('UN Cable Pull-Through',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-cable-pull-through-a.jpg', 'Cables',
        'Middle Back')
     , ('UN Cross-Body Carry', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-crossbody-carry-a.jpg',
        'Other', 'Abdominal')
     , ('UN Double Overhead Carry',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-double-overhead-carry-a.jpg', 'Other',
        'Shoulder')
     , ('UN Push-Up', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-push-up-a.jpg', 'Body Only',
        'Chest')
     , ('UN Dumbbell Farmers Carry',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-dumbbell-farmers-carry-a.jpg', 'Dumbbells',
        'Abdominal')
     , ('UN Dumbbell RDL', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-dumbbell-rdl-a.jpg',
        'Dumbbells', 'Middle Back')
     , ('UN Forward Lunge', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-forward-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('UN Front Foot Elevated Split Squat',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-front-foot-elevated-split-squat-a.jpg',
        'Body Only', 'Quadriceps')
     , ('UN Front Racked Carry',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-front-racked-carry-a.jpg', 'Other',
        'Abdominal')
     , ('UN Glute Bridge', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-glute-bridge-a.jpg',
        'Body Only', 'Glutes')
     , ('UN Half Kneeling Single-Arm Landmine Y Press',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-half-kneeling-single-arm-landmine-y-press-a.jpg',
        'Other', 'Abdominal')
     , ('UN Loaded Banded',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-loaded-banded-plate-push-up-a.jpg', 'Other',
        'Abdominal')
     , ('UN Chest Supported Row',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-chest-supported-row-a.jpg', 'Dumbbells',
        'Middle Back')
     , ('UN Zercher Carry', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-zercher-carry-a.jpg',
        'Other', 'Shoulder')
     , ('UN Single-Leg RDL', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-single-leg-rdl-a.jpg',
        'Other', 'Hamstring')
     , ('UN Reverse Lunge', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-reverse-lunge-a.jpg',
        'Other', 'Quadriceps')
     , ('UN Pull-Up Supinated',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-pull-up-supinated-a.jpg', 'Body Only',
        'Bicep')
     , ('UN Pull-Up Pronated',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-pull-up-pronated-a.jpg', 'Body Only', 'Bicep')
     , ('UN Pull-Up Neutral', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-pull-up-neutral-a.jpg',
        'Body Only', 'Bicep')
     , ('UN Rear Foot Elevated Split Squat',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-rear-foot-elevated-split-squat-a.jpg',
        'Barbell', 'Glutes')
     , ('UN Goblet Squat', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-goblet-squat-a.jpg',
        'Kettlebells', 'Glutes')
     , ('UN Landmine Row', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-landmine-row-a.jpg',
        'Other', 'Lower Back')
     , ('UN lateral Lunge', 'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-lateral-lunge-a.jpg',
        'Other', 'Abductor')
     , ('UN Non-Alternating Forward Walking Lunge',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-non-alt-forward-walking-lunge-a.jpg', 'Other',
        'Glutes')
     , ('UN Slight Incline Barbell Bench Press',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-slight-incline-barbell-bench-press-a.jpg',
        'Other', 'Chest')
     , ('UN High Angle Cable Row',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-high-angle-cable-row-a.jpg', 'Other',
        'Middle Back')
     , ('AA Incline Bench Dumbbell Reverse Fly',
        'https://www.bodybuilding.com/images/2018/june/incline-dumbbell-reverse-fly-a.jpg', 'Dumbbells', 'Shoulder')
     , ('AA Cable Leaning Side Raise', 'https://www.bodybuilding.com/images/2018/june/cable-leaning-side-raise-a.jpg',
        'Cables', 'Shoulder')
     , ('UNS Foam Roll Thigh', 'https://www.bodybuilding.com/images/2018/june/unstoppable-foam-roll-thigh-a.jpg',
        'Body Only', 'Abdominal')
     , ('UNS Single-arm barbell suitcase hold',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-single-arm-barbell-suitcase-hold-a.jpg', 'Other',
        'Abdominal')
     , ('UNS Dual-handle low cable row',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-dual-handle-low-cable-row-a.jpg', 'Other',
        'Abdominal')
     , ('UNS Slight decline single-arm dumbbell row',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-slight-decline-single-arm-dumbbell-row-a.jpg',
        'Other', 'Abdominal')
     , ('UNS Slight incline dumbbell bench press',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-slight-incline-dumbbell-bench-press-a.jpg', 'Other',
        'Abdominal')
     , ('UNS Barbell floor press',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-barbell-floor-press-a.jpg', 'Other', 'Abdominal')
     , ('UNS Cable half-kneeling face pull',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-cable-half-kneeling-face-pull-a.jpg', 'Other',
        'Abdominal')
     , ('UNS Medicine ball chest slam',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-med-ball-chest-slam-a.jpg', 'Other', 'Forearm')
     , ('UNS Seal jack', 'https://www.bodybuilding.com/images/2018/june/unstoppable-seal-jack-a.jpg', 'Other',
        'Abdominal')
     , ('UNS Inverted row', 'https://www.bodybuilding.com/images/2018/june/unstoppable-inverted-row-a.jpg', 'Body Only',
        'Abdominal')
     , ('UNS Banded Push-Up', 'https://www.bodybuilding.com/images/2018/june/unstoppable-push-up-a.jpg', 'Bands',
        'Chest')
     , ('UNS Band pull-apart', 'https://www.bodybuilding.com/images/2018/june/unstoppable-band-pull-apart-a.jpg',
        'Other', 'Abdominal')
     , ('UNS Band face pull', 'https://www.bodybuilding.com/images/2018/june/unstoppable-band-face-pull-a.jpg', 'Other',
        'Abdominal')
     , ('UNS Band over-and-back', 'https://www.bodybuilding.com/images/2018/june/unstoppable-band-over-and-back-a.jpg',
        'Bands', 'Lower Back')
     , ('UNS T-spine rotation with reach',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-t-spine-rotation-with-reach-a.jpg', 'Body Only',
        'Abdominal')
     , ('UNS Quadruped thoracic rotation',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-quadruped-thoracid-rotation-a.jpg', 'Body Only',
        'Abdominal')
     , ('UNS Pec stretch', 'https://www.bodybuilding.com/images/2018/june/unstoppable-pec-stretch-a.jpg', 'Body Only',
        'Abdominal')
     , ('UNS Lat stretch', 'https://www.bodybuilding.com/images/2018/june/unstoppable-lat-stretch-a.jpg', 'Body Only',
        'Abdominal')
     , ('UNS Foam Roll', 'https://www.bodybuilding.com/images/2018/june/unstoppable-foam-roll-a.jpg', 'Body Only',
        'Abdominal')
     , ('UNS Foam Roll Lats', 'https://www.bodybuilding.com/images/2018/june/unstoppable-foam-roll-lats-a.jpg',
        'Body Only', 'Abdominal')
     , ('UNS Foam Roll Upper Back',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-foam-roll-upper-back-a.jpg', 'Body Only',
        'Middle Back')
     , ('UNS Foam Roll Adductor', 'https://www.bodybuilding.com/images/2018/june/unstoppable-foam-roll-abductor-a.jpg',
        'Body Only', 'Adductor')
     , ('UNS Half-Kneeling Hip Flexor Stretch',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-half-kneeling-hip-flexor-stretch-a.jpg', 'Body Only',
        'Quadriceps')
     , ('UNS Rocking Adductor Stretch',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-rocking-abductor-stretch-a.jpg', 'Body Only',
        'Abdominal')
     , ('UNS Bird Dog', 'https://www.bodybuilding.com/images/2018/june/unstoppable-bird-dog-a.jpg', 'Body Only',
        'Abdominal')
     , ('UNS Banded Glute Bridge',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-banded-glute-bridge-a.jpg', 'Bands', 'Glutes')
     , ('UNS Dumbbell Romanian Deadlift',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-romanian-deadlift-a.jpg', 'Dumbbells', 'Lower Back')
     , ('UNS Dumbbell Goblet Squat',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-dumbbell-goblet-squat-a.jpg', 'Dumbbells',
        'Quadriceps')
     , ('UNS Cable Pull-Through', 'https://www.bodybuilding.com/images/2018/june/unstoppable-cable-pull-through-a.jpg',
        'Cables', 'Glutes')
     , ('UNS Jumping Jack', 'https://www.bodybuilding.com/images/2018/june/unstoppable-jumping-jack-a.jpg', 'Body Only',
        'Abdominal')
     , ('UNS Low Depth Jump', 'https://www.bodybuilding.com/images/2018/june/unstoppable-low-depth-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('UNS Foam Roll Pecs', 'https://www.bodybuilding.com/images/2018/june/unstoppable-foam-roll-pecs-a.jpg',
        'Body Only', 'Chest')
     , ('UNS Standing Calf Raise',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-standing-calf-raise-a.jpg', 'Barbell', 'Calve')
     , ('UNS Forward-To-Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-forward-to-reverse-lunge-a.jpg', 'Body Only',
        'Quadriceps')
     , ('UNS Banded Dumbbell Romanian Deadlift',
        'https://www.bodybuilding.com/images/2018/june/unstoppable-band-romanian-deadlift-a.jpg', 'Cables',
        'Lower Back')
     , ('Ab wheel roll-out',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-2s-ab-wheel-roll-out-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 Barbell Floor Wiper',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49b-barbell-floor-wiper-m2-square-600x600.jpg',
        'Barbell', 'Abdominal')
     , ('30 Barbell Roll-Out',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48b-barbell-roll-out-m1-square-600x600.jpg',
        'Barbell', 'Abdominal')
     , ('Bench mountain climber',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42e-bench-mountain-climber-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Feet-elevated bench side plank',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46e-feet-elevated-bench-side-plank-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 Bosu Cable Reverse Crunch',
        'https://www.bodybuilding.com/images/2018/july/30-day-abs-xdb-cable-reverse-crunch-on-bosu-ball-a.jpg',
        'Bosu Ball', 'Abdominal')
     , ('Standing cable twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-56c-standing-cable-twist-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Cross-body sit-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-171a-cross-body-sit-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Decline band press sit-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-48n-decline-band-press-sit-up-m1-square-600x600.jpg',
        'Bands', 'Abdominal')
     , ('Decline kayak',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36n-decline-kayak-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Decline plate sit-up twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-41n-decline-plate-sit-up-twist-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('30 Decline Reverse Crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49n-decline-reverse-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Decline sit-up twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-46n-decline-sit-up-twist-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell straight-legged hip raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-35e-dumbbell-straight-legged-hip-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('Decline plate sit-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-40n-decline-plate-sit-up-m1-square-600x600.jpg',
        'Barbell', 'Abdominal')
     , ('Seated leg tuck with dumbbell',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-39e-seated-leg-tuck-with-dumbbell-m1-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('Dumbbell V-sit cross jab-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-51d-dumbbell-v-sit-cross-jab-m1-square-600x600.jpg',
        'Dumbbells', 'Abdominal')
     , ('30 Flat Bench Leg Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-63a-lying-leg-lift-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 Flutter Kick',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-109a-flutter-kick-m2-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Chin-up crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-28m-chin-up-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 Gorilla Chin Oblique Crunch',
        'https://www.bodybuilding.com/images/2018/july/30-day-abs-xdb-gorilla-chin-up-oblique-crunch-a.jpg',
        'Body Only', 'Abdominal')
     , ('Half Turkish get-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-64k-half-turkish-get-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 Hanging Oblique Crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-120c-hanging-oblique-crunch-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 Windshield Wiper', 'null', 'Other', 'Abdominal')
     , ('30 Hollow-Body Hold',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-112a-hollow-body-hold-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Parallel bars knee raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-7m-parallel-bars-knee-raise-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('BOSU knee tuck',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-108s-bosu-knee-tuck-m1-square-600x600.jpg',
        'Bosu Ball', 'Abdominal')
     , ('30 Cable Rope Crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-35c-kneeling-cable-crunch-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('30 Cable Rope Oblique Crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36c-kneeling-cable-oblique-crunch-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('30 Landmine Twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-129s-landmine-twist-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Parallel bars leg raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-8m-parallel-bars-leg-raise-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Cable lying twist on ball',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-110c-cable-lying-twist-on-ball-m1-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Medicine ball Russian twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-61s-medicine-ball-russian-twist-m1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('30 Medicine Ball Slam',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-3s-medicine-ball-slam-m1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('Otis-up-', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-59s-otis-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 Cable Pallof Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-54c-pallof-press-m1-square-600x600.jpg', 'Cables',
        'Abdominal')
     , ('Reverse ab roll-out',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-18s-reverse-ab-roll-out-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('30 Seated Twist With PVC Pipe',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-59e-seated-bar-twist-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('30 Shoulder Tap',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-208a-shoulder-tap-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('30 Side Plank On Ball',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-103s-feet-elevated-side-plank-on-ball-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Smith machine V-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-alt-8t-smith-machine-v-up-m1-square-600x600.jpg',
        'Machine', 'Abdominal')
     , ('30 Spider Crawl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-197a-spider-crawl-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Spider crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-198a-spider-crunch-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 Standing Plate Twist',
        'https://www.bodybuilding.com/images/2018/july/30-day-abs-xdb-standing-plate-twist-a.jpg', 'Other', 'Abdominal')
     , ('Suspended crunch-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-162s-suspended-crunch-m1-600x600.jpg', 'Other',
        'Abdominal')
     , ('Suspended oblique crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-163s-suspended-oblique-crunch-m1-600x600.jpg',
        'Other', 'Abdominal')
     , ('Toe-touch', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-65a-toe-touch-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 Hanging Toes-To-Bar',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-128c-hanging-toes-to-bar-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 V-Up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76a-v-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Weighted sit-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-49d-weighted-sit-up-m1-square-600x600.jpg', 'Other',
        'Abdominal')
     , ('Medicine ball twist',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-130s-medicine-ball-twist-m1-square-600x600.jpg',
        'Medicine Ball', 'Abdominal')
     , ('30 Hanging Leg Raise With Dumbbell',
        'https://www.bodybuilding.com/images/2018/july/30-day-abs-xdb-weighted-hanging-leg-raise-a.jpg', 'Dumbbells',
        'Abdominal')
     , ('30 Standing Russian Twist',
        'https://www.bodybuilding.com/images/2018/july/30-day-abs-xdb-standing-med-ball-russian-twist-a.jpg', 'Other',
        'Abdominal')
     , ('Hanging exercise ball leg raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11m-hanging-exercise-ball-leg-raise-m1-square-600x600.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Cocoon crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-170a-cocoon-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Bench oblique crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33e-bench-oblique-crunch-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 Cable Reverse Crunch On Ball',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-116c-cable-reverse-crunch-on-bosu-m1-square-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Standing Low-Cable Row - Abel Albonetti Version',
        'https://www.bodybuilding.com/fun/images/2015/low-cable-row1.jpg', 'Cables', 'Lat')
     , ('CM Forward Shoulder Press', 'https://www.bodybuilding.com/images/2017/august/forward-shoulder-press1.jpg',
        'Dumbbells', 'Shoulder')
     , ('30 Cable Reverse Crunch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-115c-cable-reverse-crunch-m1-600x600.jpg',
        'Cables', 'Abdominal')
     , ('Full moon-', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-193a-full-moon-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('30 Decline Press Sit-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-39n-decline-bar-press-sit-up-m1-square-600x600.jpg',
        'Other', 'Abdominal')
     , ('UN Hands Elevated Push-Up',
        'https://www.bodybuilding.com/images/2018/unstoppable/unstoppable-hands-elevated-push-up-a.jpg', 'Body Only',
        'Chest')
     , ('Push-up to side plank',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-97a-push-up-to-side-plank-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell Lying Hamstring Curl',
        'https://www.bodybuilding.com/images/2018/june/lying-dumbbell-hamstring-curl-a.jpg', 'Dumbbells', 'Hamstring')
     , ('Tyler Holt V-Up', 'https://www.bodybuilding.com/images/2018/may/v-up-a.jpg', 'Body Only', 'Abdominal')
     , ('Tyler Holt Cable Torso Twist', 'https://www.bodybuilding.com/images/2018/may/cable-torso-twist-a.jpg',
        'Cables', 'Abdominal')
     , ('Tyler Holt Plank', 'https://www.bodybuilding.com/images/2018/may/plank-a.jpg', 'Body Only', 'Abdominal')
     , ('Pop Squat On Leg Press', 'https://www.bodybuilding.com/images/2018/june/pop-squat-on-leg-press-a.jpg',
        'Machine', 'Quadriceps')
     , ('Tyler Holt Hip-Dip', 'https://www.bodybuilding.com/images/2018/may/hip-dip-a.jpg', 'Body Only', 'Abdominal')
     , ('Boat Pose', 'https://www.bodybuilding.com/images/2017/march/boat-pose1.jpg', 'Other', 'Abdominal')
     , ('Suicides', 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/981/Male/m/981_1.jpg', 'Body Only',
        'Abdominal')
     , ('Dumbbell Halo', 'https://www.bodybuilding.com/images/2016/july/dumbell-halo1.jpg', 'Dumbbells', 'Shoulder')
     , ('Standing Dumbbell Scap Raise', 'https://www.bodybuilding.com/images/2016/july/scap-raise1.jpg', 'Dumbbells',
        'Shoulder')
     , ('Single-Leg Deadlift Walk', 'https://www.bodybuilding.com/images/2016/july/single-leg-deadlift-walk1.jpg',
        'Body Only', 'Hamstring')
     , ('Dumbbell Crush Press', 'https://www.bodybuilding.com/images/2016/july/crush-press1.jpg', 'Dumbbells', 'Triceps')
     , ('Single-Arm Dumbbell Snatch', 'https://www.bodybuilding.com/images/2016/august/single-arm-snatch1.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Dumbbell Get-Up Sit-Up', 'https://www.bodybuilding.com/images/2016/july/dumbbell-get-up1.jpg', 'Dumbbells',
        'Abdominal')
     , ('KV Barbell Hip Thrust', 'https://www.bodybuilding.com/images/2018/august/barbell-hip-thrust-a.jpg', 'Barbell',
        'Abdominal')
     , ('KV Bulgarian Split Squat', 'https://www.bodybuilding.com/images/2018/august/bulgarian-split-squat-a.jpg',
        'Barbell', 'Quadriceps')
     , ('KV Dumbbell Lunges', 'https://www.bodybuilding.com/images/2018/august/dumbbell-lunges-a.jpg', 'Dumbbells',
        'Quadriceps')
     , ('KV Cable Squat', 'https://www.bodybuilding.com/images/2018/august/cable-squat-a.jpg', 'Cables', 'Quadriceps')
     , ('KV Cable Kick-Back', 'https://www.bodybuilding.com/images/2018/august/cable-kick-back-a.jpg', 'Cables',
        'Abdominal')
     , ('KV Romanian Deadlift with Kettlebell',
        'https://www.bodybuilding.com/images/2018/september/kettlebell-romanian-deadlift-a.jpg', 'Kettlebells',
        'Lower Back')
     , ('LD Cable One-Arm Upright Row', 'https://www.bodybuilding.com/images/2016/august/cable-upright-row1.jpg',
        'Cables', 'Triceps')
     , ('Wide-Grip Barbell Incline Row',
        'https://www.bodybuilding.com/images/2018/october/wide-grip-barbell-incline-row-a.jpg', 'Other', 'Abdominal')
     , ('Assisted Single-Arm Pull-Up',
        'https://www.bodybuilding.com/images/2018/october/assisted-single-arm-chin-up-a.jpg', 'Other', 'Lat')
     , ('Assisted Single-Arm Chin-Up',
        'https://www.bodybuilding.com/images/2018/october/assisted-single-arm-pull-up-a.jpg', 'Other', 'Lat')
     , ('Rhomboid Reverse Fly', 'https://www.bodybuilding.com/images/2018/october/rhomboid-reverse-fly-b.jpg', 'Other',
        'Abdominal')
     , ('Holt Landmine Chest To Sit-Up',
        'https://www.bodybuilding.com/images/2018/october/landmine-chest-press-to-sit-up-a.jpg', 'Other', 'Abdominal')
     , ('Holt Landmine Bent-Over Row', 'https://www.bodybuilding.com/images/2018/october/landmine-bent-over-row-a.jpg',
        'Other', 'Abdominal')
     , ('Holt Landmine Twist', 'https://www.bodybuilding.com/images/2018/october/landmine-twist-a.jpg', 'Other',
        'Abdominal')
     , ('Holt Landmine Pull And Press',
        'https://www.bodybuilding.com/images/2018/october/landmine-pull-and-press-b.jpg', 'Other', 'Abdominal')
     , ('Holt Landmine Lunge To Press',
        'https://www.bodybuilding.com/images/2018/october/landmine-lunge-to-press-a.jpg', 'Other', 'Abdominal')
     , ('Holt Landmine Burpee', 'https://www.bodybuilding.com/images/2018/october/landmine-burpee-a.jpg', 'Other',
        'Abdominal')
     , ('Holman Towel Reverse Plank Alternating Heel Pull-in',
        'https://www.bodybuilding.com/images/2018/20-minute-fit/20min-fit-xdb-reverse-straight-plank-with-alternating-heel-pull-in-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Towel Straight Plank Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-straight-plank-jack-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Towel Hill Climber',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-hill-climber-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Towel Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-squat-thrust-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Seal Drag to Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-seal-drag-to-push-up-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Towel Elbow Plank Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-elbow-plank-jack-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Towel Alternating Prisoner Squat',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-alternating-prisoner-squat-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Towel Elbow Plank Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-elbow-plank-pike-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Towel Straight Plank Hand Reach',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-straight-plank-hand-reach-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Towel Wax-On Wax-Off',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-wax-on-wax-off-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Towel Wide Hill Climber',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-wide-hill-climber-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Towel Alternating Lateral Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-alternating-lateral-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Towel Dirty Dog',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-dirty-dog-right-to-left-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Squat Pull-Through Jump',
        'https://www.bodybuilding.com/images/2018/october/20min-fit-xdb-squat-pull-through-jump-a.jpg', 'Body Only',
        'Quadriceps')
     , ('Holman Straight Plank Shoulder Tap',
        'https://www.bodybuilding.com/images/2018/october/20min-fit-xdb-straight-plank-shoulder-tap-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Donkey Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-donkey-kick-a.jpg', 'Body Only',
        'Glutes')
     , ('Holman Killer Abs',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-killer-abs-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Straight Plank Split Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-split-jack-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Elbow Plank Swim',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-swim-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman 180 Jump', 'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-180-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Elbow Plank Saw',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-saw-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Foot-Elevated Knee-Up to Squat',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-foot-elevated-left-knee-up-to-squat-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Feet-Elevated Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-squat-thrust-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Feet-Elevated Straight Plank Toe-Tap Series',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-straight-plank-toe-tap-series-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Step Triceps Dip',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-step-triceps-dip-a.jpg',
        'Body Only', 'Triceps')
     , ('Holman Hands-Elevated Lunge Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hands-elevated-lunge-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Elbow Plank Pike Pull',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-pike-pull-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Hands-Elevated Jack to Split Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hands-elevated-jack-to-split-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Foot-Elevated Knee-Up to Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-foot-elevated-left-knee-up-to-reverse-lunge-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Seated Knee Pull-In',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-seated-knee-pull-in-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Hand-Elevated Walk-Over Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hand-elevated-walk-over-push-up-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Hands-Elevated Hill Climber',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hand-elevated-hill-climber-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Seated Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-seated-pike-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Hand-Elevated Push-Up with Hand Row',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hand-elevated-push-up-with-left-hand-row-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Hands-Elevated Wide Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hands-elevated-wide-squat-thrust-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Feet-Elevated Up-Down Plank',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-up-down-elbow-plank-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Feet-Elevated Hand Tap',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-hand-tap-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Hands-Elevated Squat Thrust to Split Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hands-elevated-squat-thrust-to-split-jack-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Reverse Straight Plank with Alternating Heel Pull-In',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-reverse-straight-plank-with-alternating-heel-pull-in-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Squat Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-jump-a.jpg', 'Body Only',
        'Quadriceps')
     , ('Holman Deadlift', 'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-deadlift-a.jpg',
        'Other', 'Lower Back')
     , ('Holman Squat to Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-to-biceps-curl-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Burpee to Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-burpee-to-biceps-curl-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-overhead-press-a.jpg', 'Dumbbells',
        'Shoulder')
     , ('Holman Elbow Plank',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Straight Plank Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-squat-thrust-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Towel Alternating Prisoner Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-reverse-prisoner-lunge-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Squat Pulse',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-pulse-a.jpg', 'Body Only',
        'Quadriceps')
     , ('Holman Alternating Single-Leg Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-single-leg-pike-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Knee Pull-In Crunch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-knee-pull-in-crunch-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Jump-Out Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-jump-out-push-up-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Alternating Forward Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-forward-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Straight Plank with Hand Tap',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-hand-tap-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Straight Plank with Dirty Dog',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-with-dirty-dog-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Burpee to Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-burpee-to-jump-a.jpg', 'Body Only',
        'Quadriceps')
     , ('Holman Elbow Plank Roll',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-roll-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Pilates Single-Leg Stretch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-pilates-single-leg-stretch-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Froggy Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-froggy-push-up-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Hip Raise with Alternating Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hip-raise-with-alternating-kick-a.jpg',
        'Body Only', 'Glutes')
     , ('Holman Left Leg Donkey Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-leg-donkey-kick-a.jpg',
        'Body Only', 'Glutes')
     , ('Holman Straight Plank Hand Tap to Shoulder Tap',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-hand-tap-to-shoulder-tap-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman In-Out Straight Plank',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-in-out-straight-plank-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Weighted Burpee to Belly Touch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-burpee-with-belly-touch-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Bicycle', 'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-bicycle-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Alternating Reverse Prisoner Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-reverse-prisoner-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Diagonal Left Leg Step-Out to Left Knee-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-diagonal-left-leg-step-out-to-left-knee-up-a.jpg',
        'Other', 'Glutes')
     , ('Holman Diagonal Right Leg Step-Out to Right Knee-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-diagonal-right-leg-step-out-to-right-knee-up-a.jpg',
        'Body Only', 'Glutes')
     , ('Holman Narrow-Wide Squat Jump to 180 Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-narrow-wide-squat-jump-to-180-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Boat with Weighted Cross Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-boat-with-weighted-cross-punch-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Alternating Diagonal Knee Pull-in',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-diagonal-knee-pull-in-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman 180 Jump to Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-180-jump-to-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Weighted Burpee to Front Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-burpee-to-front-punch-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Weighted Hook Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-hook-punch-to-squat-thrust-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Weighted Traveling Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-traveling-punch-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Imaginary Jump Rope',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-imaginary-jump-rope-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Push-Up', 'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-push-up-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Weighted Uppercut Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-uppercut-punch-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Elbow Plank with Step-Out',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Fast Feet with Hands Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-fast-feet-with-hands-up-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Weighted Low Squat Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-low-squat-punch-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Weighted Hook Punch to Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-hook-punch-to-squat-thrust-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Right Leg Donkey Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-leg-donkey-kick-a.jpg',
        'Body Only', 'Glutes')
     , ('Holman Slow Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-slow-overhead-press-a.jpg',
        'Other', 'Shoulder')
     , ('Holman Hands-Elevated Alternating Lunge Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hands-elevated-alternating-lunge-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Slow Deadlift',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-slow-deadlift-a.jpg', 'Dumbbells',
        'Lower Back')
     , ('Holman Alternating Slow L-Raise',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-slow-l-raise-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Feet-Elevated Plank with Shoulder Tap',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-plank-with-shoulder-tap-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Slow Weighted Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-slow-weighted-reverse-lunge-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Slow Hips-Up Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-slow-hip-raise-chest-press-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Butt Tap to Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-butt-tap-to-jump-a.jpg',
        'Body Only', 'Glutes')
     , ('Holman Slow Weighted Plie Squat',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-slow-weighted-plie-squat-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Feet-Elevated Inchworm Pike to Straight Plank Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-inchworm-pike-to-straight-plank-push-up-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Slow Weighted Double Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-slow-weighted-double-plank-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Right Split Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-split-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Slow Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-slow-biceps-curl-a.jpg',
        'Dumbbells', 'Bicep')
     , ('Holman Left Split Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-split-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Slow Weighted Half Jack to Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-slow-weighted-half-jack-to-overhead-press-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Butt Tap to Jump-Forward-Jump-Back',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-butt-tap-to-jump-forward-jump-back-a.jpg',
        'Body Only', 'Glutes')
     , ('Holman Slow Arnold Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-slow-arnold-press-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Plyometric Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-plyometric-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Feet-Elevated Up-Down Elbow Plank',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-up-down-elbow-plank-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Quad Touch Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-quad-touch-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Feet-Elevated Plank Pike Pull',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-plank-pike-pull-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Chair Triceps Dip',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-chair-triceps-dip-a.jpg',
        'Body Only', 'Triceps')
     , ('Holman Skate', 'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-skate-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Feet-Elevated Alternating Single-Leg Hip Raise',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-alternating-single-leg-hip-raise-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Lunge Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-lunge-jump-a.jpg', 'Body Only',
        'Quadriceps')
     , ('Holman Feet-Elevated Plank Pike Pull to Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-plank-pike-pull-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Flying Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-flying-squat-thrust-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Standing Heel Click',
        'https://www.bodybuilding.com/images/2018/october/20min-fit-xdb-standing-heel-click-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman 90-Degree Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-90-degree-jump-a.jpg', 'Body Only',
        'Quadriceps')
     , ('Holman Half Jack to 180 Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-half-jack-to-180-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Plate Straight Plank Reach',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-plate-straight-plank-reach-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Plate Elbow Plank Jack to Straight Plank Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-plate-elbow-plank-jack-to-straight-plank-jack-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Plate Hill Climber',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-plate-hill-climber-a.jpg', 'Other',
        'Abdominal')
     , ('Holman Plate Reverse Plank Hill Climber',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-plate-reverse-plank-hill-climber-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Plate Straight Plank Pike to Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-plate-straight-plank-pike-to-jack-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Plate In-and-Out Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-plate-in-and-out-push-up-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Plate Dynamo Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-plate-dynamo-push-up-a.jpg',
        'Other', 'Chest')
     , ('Holman Plate Burpee',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-plate-burpee-a.jpg', 'Other',
        'Abdominal')
     , ('Holman Plate Elbow Plank Reach',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-plate-elbow-plank-reach-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Right Side Plank with Left Triceps Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-side-plank-with-left-triceps-press-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Straight Plank Right-Left Jack to Split Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-right-left-jack-to-split-jack-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Left Side Plank with Right Triceps Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-side-plank-with-right-triceps-press-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Quick Feet to Quad Touch Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-quick-feet-to-quad-touch-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Traveling High Knees to Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-traveling-high-knees-to-squat-thrust-a.jpg',
        'Body Only', 'Glutes')
     , ('Holman Boat Arnold Press with Feet Push-Out',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-boat-arnold-press-with-feet-push-out-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Butt Kicker to High Knees',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-butt-kicker-to-high-knees-a.jpg',
        'Body Only', 'Glutes')
     , ('Holman Elbow Plank Jack to Ninja Knees',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-jack-to-ninja-knees-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Towel Alternating Side Lunge Squat',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-alternating-side-lunge-squat-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Squat Thrust to Push-Up to Super Woman',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-thrust-to-push-up-to-superwoman-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Jump-Out Push-Up with Hand Hop Back',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-jump-out-push-up-with-hand-hop-back-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Boat with Feet Push-Out and Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-boat-with-feet-push-out-and-overhead-press-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Plyometric Jump to 180 Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-plyometric-jump-to-180-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Standing Heel Click to Hands Down Heel Click',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-standing-heel-click-to-hands-down-heel-click-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Right Side Elbow Plank with Left Leg Swing',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-side-elbow-plank-with-left-leg-swing-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Burpee to 180 Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-burpee-to-180-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Left Side Elbow Plank with Right Leg Swing',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-side-elbow-plank-with-right-leg-swing-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Deadlift to Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-deadlift-to-overhead-press-a.jpg',
        'Dumbbells', 'Lower Back')
     , ('Holman Right Arm Weighted Half Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-arm-weighted-half-jack-a.jpg',
        'Dumbbells', 'Lat')
     , ('Holman Right Leg Right Arm Weighted Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-leg-right-arm-weighted-pike-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Left Arm Weighted Half Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-arm-weighted-half-jack-a.jpg',
        'Dumbbells', 'Lat')
     , ('Holman Left Leg Left Arm Weighted Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-leg-right-arm-weighted-pike-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Traveling Low Jack to Belly Touch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-traveling-low-jack-to-belly-touch-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Straight Plank with Alternating Diagonal Sit-Back',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-with-alternating-diagonal-sit-back-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Hovering Plank Row',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hovering-plank-row-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Weighted Lunge Jump with Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-lunge-jump-with-bicep-curl-a-1.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Left Reverse Lunge Chest Press to Left Knee-Up Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-reverse-lunge-chest-press-to-left-knee-up-chest-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Weighted Lunge Jump with Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-lunge-jump-with-chest-press-ab.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Boat Press with Leg Extension',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-boat-press-with-leg-extension-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Weighted Half Jack to Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-half-jack-to-biceps-curl-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Weighted Half Jack to Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-half-jack-to-chest-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Lateral High Knees to Quad Touch Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-lateral-high-knees-to-quad-touch-jump-a.jpg',
        'Dumbbells', 'Glutes')
     , ('Holman Shoulder Tap to Dirty Dog',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-shoulder-tap-to-dirty-dog-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Flying Squat Thrust to Shoulder Tap',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-flying-squat-thrust-to-shoulder-tap-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Squat Jump to Alternating Side Lunge Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-jump-to-alternating-side-lunge-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Standing Russian Twist',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-standing-russian-twist-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Low Squat with Low Diagonal Dumbbell Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-low-squat-with-low-diagonal-dumbbell-punch-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Right Leg Hop to Right Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-leg-hop-to-right-reverse-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Left Leg Hop to Left Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-leg-hop-to-right-reverse-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Weighted Seated Killer Abs to Russian Twist',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-seated-killer-abs-to-russian-twist-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Burpee to Open Stance',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-burpee-to-open-stance-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Dumbbell Hip Drive to Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-dumbbell-hip-drive-to-overhead-press-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Hovering Plank with Shoulder Tap',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hovering-plank-with-shoulder-tap-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Froggy Push-Up to Donkey Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-froggy-plank-to-donkey-kick-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Elbow Plank to Stacked Plank Hip Drop',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-to-stacked-plank-hip-drop-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Elbow Plank to Walk-Up Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-to-walk-up-pike-a.jpg',
        'Body Only', 'Abdominal')
     , ('Bodyweight Triceps Rope Press', 'https://www.bodybuilding.com/images/2018/october/a_sm.jpg', 'Body Only',
        'Triceps')
     , ('Holman Renegade Row',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hovering-renegade-row-a.jpg',
        'Dumbbells', 'Lat')
     , ('Holman Renegade Row with Opposite Foot Step-Out',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-renegade-row-with-opposite-foot-step-out-a.jpg',
        'Dumbbells', 'Lat')
     , ('Holman Renegade Row to Weighted Burpee',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-renegade-row-to-weighted-burpee-a.jpg',
        'Dumbbells', 'Lat')
     , ('Holman Renegade Punch-Under',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-renegade-punch-under-a.jpg',
        'Other', 'Lat')
     , ('Holman Renegade Row to Split Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-renegade-row-to-split-jump-a.jpg',
        'Other', 'Lat')
     , ('Holman Renegade Triceps Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-renegade-tricep-press-a.jpg',
        'Other', 'Triceps')
     , ('Holman Hill Climber',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hill-climber-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Hovering Renegade Row',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hovering-renegade-row-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Hovering Renegade Triceps Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hovering-renegade-triceps-press-a.jpg',
        'Dumbbells', 'Triceps')
     , ('Holman Squat Thrust to Alternating Renegade Triceps Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-thrust-to-alternating-renegade-triceps-press-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Diagonal Squat Thrust to Renegade Forward Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-diagonal-squat-thrust-to-renegade-forward-punch-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman 180 Jump to Renegade Side Raise',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-180-jump-to-renegade-side-raise-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Right Reverse Lunge Biceps Curl to Right Knee-Up Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-reverse-lunge-biceps-curl-to-right-knee-up-biceps-curl-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Straight Plank Pike to Renegade Row',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-pike-to-left-renegade-row-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Dirty Dog to Renegade Row',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-dirty-dog-to-renegade-row-a.jpg',
        'Other', 'Lat')
     , ('Holman Weighted Burpee to Renegade Side Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-burpee-to-renegade-side-punch-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Heavy Triceps Press to Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-heavy-triceps-overhead-press-a.jpg',
        'Dumbbells', 'Triceps')
     , ('Holman Elbow Plank to Renegade Row',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-to-renegade-row-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Roll-Back to Squat Thrust to Renegade Row',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-roll-back-to-squat-thrust-to-renegade-row-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Roll-Back to Squat Thrust to Renegade Triceps Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-roll-back-to-squat-thrust-to-renegade-triceps-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Renegade Row to Side Punch to Forward Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-renegade-row-to-side-punch-to-forward-punch-a.jpg',
        'Other', 'Lat')
     , ('Holman Bear Crawl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-bear-crawl-a.jpg', 'Body Only',
        'Quadriceps')
     , ('Holman Alternating Hip Drop to Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-hip-drop-to-push-up-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Bear Crawl to Donkey Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-bear-crawl-to-donkey-kick-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Push-Up to Sit Back',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-push-up-to-sit-back-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Bear Crawl to Froggy Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-bear-crawl-to-froggy-push-up-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Crab Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-crab-kick-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Wounded Bear Crawl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-foot-wounded-bear-crawl-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Alternating Crab Reach',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-crab-reach-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Bear Crawl to Shoulder Tap',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-bear-crawl-to-shoulder-tap-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Staggered-Stance Deadlift',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-staggered-stance-left-hand-deadlift-a.jpg',
        'Dumbbells', 'Lower Back')
     , ('Holman Hovering Panther Core Stabilizer',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hovering-panther-core-stabilizer-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Burpee to Forward Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-burpee-to-forward-lunge-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Seated Knee Pull-In Series',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-seated-knee-pull-in-series-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Burpee to Tuck Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-burpee-to-tuck-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Weighted Reverse Lunge to Knee-Up Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-right-reverse-lunge-to-knee-up-overhead-press-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Burpee to Flying Squat Thrust to Tuck Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-burpee-to-flying-squat-thrust-to-tuck-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Elbow Plank Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-elbow-plank-pike-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Heavy Triceps Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-heavy-triceps-overhead-press-a.jpg',
        'Body Only', 'Triceps')
     , ('Holman Straight Plank Weighted Hand Hill Climber',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-weighted-hand-hill-climber-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Elbow Plank Jack to Straight Plank Split Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-jack-to-straight-plank-split-jack-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Forward Lunge to Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-forward-lunge-to-right-reverse-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Lunge Jump with Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-lunge-jump-with-overhead-press-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Boat Pull-Over',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-boat-pull-over-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Squat Pulse to Plyometric Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-pulse-to-plyometric-jump-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Weighted Left Side Diagonal Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-left-diagonal-pike-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Weighted Right Side Diagonal Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-right-diagonal-pike-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Renegade Lunge Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-renegade-lunge-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Weighted Burpee to Belly Touch to Standing T',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-burpee-to-belly-touch-to-standing-t-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Weighted W-Boat to Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-w-boat-to-overhead-press-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Sit Back Push-Up',
        'https://www.bodybuilding.com/images/2018/october/20min-fit-xdb-sit-back-push-up-a.jpg', 'Body Only', 'Chest')
     , ('Holman Squat Jump to Lunge Jump',
        'https://www.bodybuilding.com/images/2018/october/20min-fit-xdb-squat-jump-to-lunge-jump-a.jpg', 'Body Only',
        'Quadriceps')
     , ('Holman Prisoner Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/october/20min-fit-xdb-right-leg-prisoner-reverse-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Wide-to-Narrow Squat Jump',
        'https://www.bodybuilding.com/images/2018/october/20min-fit-xdb-wide-to-narrow-squat-jump-a.jpg', 'Body Only',
        'Quadriceps')
     , ('Holman Donkey Run', 'https://www.bodybuilding.com/images/2018/october/20min-fit-xdb-donkey-run-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Hands Down Heel Click',
        'https://www.bodybuilding.com/images/2018/october/20min-fit-xdb-hands-down-heel-click-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Weighted Kneeling Lift',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-leg-weighted-kneeling-lift-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Weighted Squat Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-squat-jump-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Hips-Up Weighted Pull-Over',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hips-up-weighted-pull-over-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Weighted Narrow Squat Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-narrow-squat-jump-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Weighted Wide-to-Narrow Squat Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-wide-to-narrow-squat-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Diagonal Deadlift',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-diagonal-deadlift-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Straight Plank to Kick-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-to-left-leg-kick-up-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Daisy Cutter',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-leg-daisy-cutter-a.jpg',
        'Body Only', 'Glutes')
     , ('Holman Wide-to-Narrow Donkey Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-to-left-donkey-kick-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Mule Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-mule-kick-a.jpg', 'Body Only',
        'Quadriceps')
     , ('Holman Frogger', 'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-frogger-a.jpg',
        'Body Only', 'Glutes')
     , ('Holman Weighted Plie Squat',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-plie-squat-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Heels-Elevated Sissy Squat',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-sissy-squat-a.jpg', 'Other',
        'Quadriceps')
     , ('Holman Straight Plank Dumbbell Reach-Under',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-dumbbell-reach-under-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Goal Post to Squat',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-goal-post-to-squat-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Weighted Cross Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-cross-punch-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Hip Raise with Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hip-raise-with-chest-press-a.jpg',
        'Body Only', 'Glutes')
     , ('Holman Squat Jump to Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-jump-to-overhead-press-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Straight-Leg Boat Hover Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-leg-boat-hover-chest-press-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Weighted Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-pike-a.jpg', 'Other',
        'Abdominal')
     , ('Holman 180 Jump to Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-180-jump-to-overhead-press-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Cheer Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-cheer-press-a.jpg', 'Dumbbells',
        'Shoulder')
     , ('Holman Kneeling Overhead Press to Donkey Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-kneeling-overhead-press-to-donkey-kick-a.jpg',
        'Body Only', 'Shoulder')
     , ('Holman Straight-Arm Side Plank Overhead Press to Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-straight-arm-side-plank-left-overhead-press-to-chest-press-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Weighted Double-Arm Cross Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-two-arm-cross-punch-a.jpg',
        'Dumbbells', 'Lat')
     , ('Holman Hands-Elevated Split Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hands-elevated-split-jack-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Feet-Elevated Plank Reach',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-plank-reach-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Feet-Elevated Wax-On Wax-Off',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-wax-on-wax-off-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Hand-Elevated Side Plank Semicircle',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hands-elevated-side-plank-semi-circle-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Hands-Elevated Straight Plank Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hands-elevated-straight-plank-pike-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Kettlebell Squat Clean',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-arm-kettlebell-squat-clean-a.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Holman Kettlebell Swing',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-kettlebell-swing-a.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Holman Kettlebell Up to Elbow Down',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-kettlebell-up-to-left-elbow-down-a.jpg',
        'Kettlebells', 'Abdominal')
     , ('Holman Kettlebell Swing Transfer',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-kettlebell-swing-transfer-a.jpg',
        'Kettlebells', 'Quadriceps')
     , ('Holman Weighted Burpee to Row',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-burpee-to-row-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Weighted Burpee to 180 Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-burpee-to-180-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Weighted Burpee to Triceps Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-burpee-to-triceps-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Weighted Burpee to Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-burpee-to-pike-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Alternating Staggered Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-staggered-push-up-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Foot-Up Diving Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-foot-up-driving-push-up-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Narrow Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-narrow-push-up-a.jpg', 'Body Only',
        'Chest')
     , ('Holman Dynamo Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-dynamo-push-up-a.jpg', 'Body Only',
        'Chest')
     , ('Holman Jump to Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-jump-to-push-up-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Deadlift to Front Raise',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-deadlift-to-front-raise-a.jpg',
        'Dumbbells', 'Lower Back')
     , ('Holman Deadlift to Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-deadlift-to-chest-press-a.jpg',
        'Dumbbells', 'Lower Back')
     , ('Holman Deadlift to Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-deadlift-to-squat-thrust-a.jpg',
        'Dumbbells', 'Lower Back')
     , ('Holman Deadlift to Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-deadlift-to-biceps-curl-a.jpg',
        'Dumbbells', 'Lower Back')
     , ('Holman Alternating Rolling Elbow Plank',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-roll-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Elbow Plank Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-jack-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Leg Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-leg-pike-a.jpg', 'Other',
        'Abdominal')
     , ('Holman Squat Thrust to Alternating Knee-In',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-thrust-to-alternating-knee-in-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Supine Double Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-supine-double-pike-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Elbow Plank Alternating Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-alternating-pike-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Seated Killer Abs',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-seated-killer-abs-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Elbow Plank to Towel Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-to-towel-pike-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Side Plank Hip Drop',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-side-plank-hip-drop-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Wide Hill Climber',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-wide-hill-climber-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Straight-Legged Bicycle',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-legged-bicycle-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Frogger Squat to Heel Click',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-frogger-squat-to-heel-click-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Stair Toe Tap',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-stair-toe-tap-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Elbow Plank Ninja',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-ninja-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Traveling Stair Climb Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-traveling-stair-climb-push-up-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Hands-Elevated Burpee',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hands-elevated-burpee-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Stair Sprint',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-stair-sprint-a.jpg', 'Body Only',
        'Quadriceps')
     , ('Holman Stair Bear Crawl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-stair-bear-crawl-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Straight Plank Donkey Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-donkey-kick-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Feet-Elevated Straight Plank Pike Pull',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-straight-plank-pike-pull-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Towel Burpee',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-burpee-a.jpg', 'Body Only',
        'Abdominal')
     , ('Holman Elbow Plank to Alternating Side Plank Crunch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-elbow-plank-to-side-plank-crunch-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Straight-Legged Hip Raise',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-legged-hip-raise-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Feet-Elevated Hill Climber',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-hand-elevated-hill-climber-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Burpee to Flying Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-burpee-to-flying-squat-thrust-to-tuck-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Straight-Legged Boat Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-legged-boat-chest-press-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Standing Flat Back Row',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-standing-flat-back-row-a.jpg',
        'Dumbbells', 'Lat')
     , ('Holman Left Arm Press with Right Arm Hold',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-arm-press-with-right-arm-hold-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Right Arm Press with Left Arm Hold',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-arm-press-with-left-arm-hold-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Ninja Knee Hill Climber',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-ninja-knee-hill-climber-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Weighted 180 Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-180-jump-a.jpg', 'Other',
        'Quadriceps')
     , ('Holman Seated Killer Abs Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-seated-killer-ab-overhead-press-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Left Front Raise with Right Hold',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-arm-press-with-left-arm-hold-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Right Front Raise with Left Hold',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-arm-press-with-right-arm-hold-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Weighted Burpee to Side Delt Raise',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-burpee-to-side-delt-raise-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Squat Thrust Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-thrust-overhead-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Flying Squat Thrust to Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-flying-squat-thrust-to-push-up-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Foot-Elevated Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-foot-elevated-push-up-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Foot-Elevated Step-To-Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-foot-elevated-step-to-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Split Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-split-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Stair Climb',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-leg-stair-climb-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Weighted Diagonal Pike', 'null', 'Other', 'Abdominal')
     , ('Holman Right Straight Plank to Kick-Up', 'null', 'Other', 'Abdominal')
     , ('Holman Alternating Front Raise to Side Raise',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-front-raise-to-side-raise-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Weighted Burpee to Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-burpee-to-chest-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Burpee to Flying Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-burpee-to-flying-jack-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Right Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-reverse-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Left Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-reverse-lunge-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Squat Tap to Hop',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-tap-to-hop-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Feet-Elevated Shoulder Tap',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-shoulder-tap-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Feet-Elevated Hip Raise',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-hip-raise-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Squat Tap to Jump-Forward-Jump-Back',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-tap-to-jump-forward-jump-back-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Left Hand Right Foot Crab Reach',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-hand-right-foot-crab-reach-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Alternating Crab Flip to Froggy Push-Up to Kicks',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-crab-flip-to-froggy-push-up-to-kicks-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Right Hand Left Foot Sleeping Crab',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-sleeping-crab-left-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Left Hand Right Foot Sleeping Crab',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-sleeping-crab-right-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Squat to Right-Arm Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-to-right-arm-overhead-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Heavy Right Arm Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-heavy-right-arm-overhead-press-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Heavy Left Arm Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-heavy-left-arm-overhead-press-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Right Lunge Jump with Right Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-lunge-jump-with-right-overhead-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Left Lunge Jump with Left Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-lunge-jump-with-left-overhead-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Squat Hip Drive',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-hip-drive-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Heavy Hip Drive',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-heavy-hip-drive-a.jpg', 'Dumbbells',
        'Quadriceps')
     , ('Holman Squat to Left-Arm Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-to-left-arm-overhead-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Alternating Double Lunge Hop',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-double-lunge-hop-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Alternating Forward and Side Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-forward-punch-and-side-punch-a.jpg',
        'Body Only', 'Lat')
     , ('Holman Straight Plank with Alternating Leg Kick-Under',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-with-alternating-leg-kick-under-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Weighted Lunge Jump to Floor Lunge Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-lunge-jump-to-floor-lunge-jump-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Right Reverse Lunge to Front Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-reverse-lunge-to-front-kick-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Right Hip Drop Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-hip-drop-push-up-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Right Leg Forward Lunge Hop',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-leg-forward-lunge-hop-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Right Arm Heavy Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-arm-heavy-overhead-press-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Right Side Diagonal Burpee',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-side-diagonal-burpee-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Right Diagonal Lunge to Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-diagonal-lunge-to-overhead-press-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Right Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-squat-thrust-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Left Reverse Lunge to Front Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-reverse-lunge-to-front-kick-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Left Hip Drop Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-hip-drop-push-up-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Left Leg Forward Lunge Hop',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-leg-forward-lunge-hop-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Left Arm Heavy Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-arm-heavy-overhead-press-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Left Side Diagonal Burpee',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-side-diagonal-burpee-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Left Diagonal Lunge to Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-diagonal-lunge-to-overhead-press-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Left Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-squat-thrust-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Biceps Curl to Chest Punch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-biceps-curl-to-chest-punch-a.jpg',
        'Dumbbells', 'Bicep')
     , ('Holman Wide Squat Thrust',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-wide-squat-thrust-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Right Leg 7-Up Crunch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-leg-7-up-crunch-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Left Leg 7-Up Crunch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-leg-7-up-crunch-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Straight Plank Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-jack-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Alternating Weighted Lunge Jump to Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-weighted-lunge-jump-to-chest-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Feet-Elevated Couch Hill Climber',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-couch-hill-climber-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Feet-Elevated Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-feet-elevated-push-up-a.jpg',
        'Body Only', 'Chest')
     , ('Holman Feet-Elevated Right Side Plank',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-side-plank-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Alternating Up-Down Plank to Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-up-down-plank-to-push-up-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Weighted Narrow-Mid-Wide Hop',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-narrow-mid-wide-hop-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Right Arm Heavy Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-arm-heavy-biceps-curl-a.jpg',
        'Dumbbells', 'Bicep')
     , ('Holman Left Arm Heavy Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-arm-heavy-biceps-curl-a.jpg',
        'Dumbbells', 'Bicep')
     , ('Holman Alternating Knee Pull-In',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-knee-pull-in-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Weighted Burpee to Overhead Alternating Reverse Lunge',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-burpee-to-overhead-alternating-reverse-lunge-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Alternating Single-Leg Hop to Squat to 180 Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-single-leg-hop-to-squat-to-180-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Straight Plank Alternating Weighted Open',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-alternating-weighted-open-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Straight Plank Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-pike-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Alternating Weighted Diagonal Burpee',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-weighted-diagonal-burpee-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Overhead Weighted Triceps Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-overhead-weighted-triceps-press-a.jpg',
        'Other', 'Triceps')
     , ('Holman Right Lunge Hop to Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-lunge-hop-to-chest-press-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Left Lunge Hop to Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-lunge-hop-to-overhead-press-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Ninja Knee Straight Plank',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-ninja-knee-straight-plank-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman 180 Jump Hop Forward Hop Back',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-180-jump-hop-forward-hop-back-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Reverse Crunch to Hip Raise',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-reverse-crunch-to-hip-raise-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Weighted Killer Abs with Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-seated-killer-ab-overhead-press-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Couch Triceps Dip',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-couch-triceps-dip-a.jpg',
        'Body Only', 'Triceps')
     , ('Holman Straight Plank Quick Reach',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-straight-plank-quick-reach-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Weighted 180 Jump to Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-180-jump-to-chest-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Weighted Split-Leg Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-split-leg-pike-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Alternating Front Lunge Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-front-lunge-biceps-curl-a.jpg',
        'Dumbbells', 'Bicep')
     , ('Holman Alternating Diagonal Straight Plank',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-diagonal-straight-plank-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Alternating Side Squat Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-side-squat-overhead-press-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Weighted Palms-In Overhead Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-reverse-plank-heel-pull-in-a.jpg',
        'Dumbbells', 'Shoulder')
     , ('Holman Towel Drag Two Steps to Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-drag-two-steps-to-push-up-a.jpg',
        'Other', 'Chest')
     , ('Holman Weighted Double-Time Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-weighted-double-time-biceps-curl-a.jpg',
        'Dumbbells', 'Bicep')
     , ('Holman Towel Burpee to Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-burpee-to-push-up-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Right Split Squat',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-split-squat-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Left Split Squat',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-split-squat-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Feet-Elevated Left Side Plank',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-side-plank-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Right Hand Left Foot Crab Reach',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-hand-left-foot-crab-reach-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Low-Impact Crab Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-low-impact-crab-kick-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Alternating Crab Flip to Froggy Push-Up',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-crab-flip-to-froggy-push-up-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman High-Impact Crab Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-high-impact-crab-kick-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Right Lunge with Right Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-right-lunge-with-right-bicep-curl-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Heavy Right Arm Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-heavy-right-arm-biceps-curl-a.jpg',
        'Dumbbells', 'Bicep')
     , ('Holman Left Lunge with Left Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-left-lunge-with-left-biceps-curl-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Heavy Left Arm Biceps Curl',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-heavy-left-arm-biceps-curl-a.jpg',
        'Dumbbells', 'Bicep')
     , ('Holman Single-Leg Right Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-single-leg-right-pike-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Single-Leg Left Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-single-leg-left-pike-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Heavy Double Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-heavy-double-pike-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Heavy Double Split Pike',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-heavy-double-pike-jack-a.jpg',
        'Dumbbells', 'Abdominal')
     , ('Holman Double Squat Pulse to 180 Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-double-squat-pulse-to-180-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Shoulder Tap to Hand Tap',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-shoulder-tap-to-hand-tap-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Towel Right Side Squat',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-right-side-squat-a.jpg',
        'Other', 'Quadriceps')
     , ('Holman Towel Left Side Squat',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-left-side-squat-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Jump-Out to Push-Up', 'null', 'Other', 'Chest')
     , ('Holman Towel Reverse Plank Jack',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-reverse-plank-jack-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Side-to-Side Twist',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-side-to-side-twist-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Squat Thrust to Alternating Front Raise',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-squat-thrust-to-alt-frnt-raise-a.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Holman Push-Up to Belly Touch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-push-up-to-belly-touch-a.jpg',
        'Dumbbells', 'Chest')
     , ('Holman Crab Kick with Hop',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-crab-kick-with-hop-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Crab Reach to Crab Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-crab-reach-to-crab-kick-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Overhead Press to Chest Press',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-overhead-press-to-chest-press-a.jpg',
        'Other', 'Shoulder')
     , ('Holman Wide Squat Side-to-Side Obliques',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-side-to-side-oblique-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Alternating Lunge Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-alternating-lunge-jump-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Holman Side Plank Crunch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-side-plank-crunch-a.jpg',
        'Body Only', 'Abdominal')
     , ('Holman Lunge Jump to Squat Jump',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-lunge-jump-a.jpg', 'Body Only',
        'Quadriceps')
     , ('DeLeon Step-Up Heel Drop', 'https://www.bodybuilding.com/images/2018/october/step-up-heel-drop-a.jpg', 'Other',
        'Abdominal')
     , ('AH Stair Burpee', 'https://www.bodybuilding.com/fun/images/2015/stair-burpee1.jpg', 'Other', 'Quadriceps')
     , ('AH Skip Jump', 'https://www.bodybuilding.com/fun/images/2015/stair-skip1.jpg', 'Other', 'Quadriceps')
     , ('AH Stair Grapevine', 'https://www.bodybuilding.com/fun/images/2015/stair-grapevine1.jpg', 'Other', 'Abdominal')
     , ('AH Single-Leg Hop', 'https://www.bodybuilding.com/fun/images/2015/stair-single-leg-hop1.jpg', 'Other',
        'Quadriceps')
     , ('AH Bounding Sprint', 'https://www.bodybuilding.com/fun/images/2015/stair-sprint1.jpg', 'Other', 'Quadriceps')
     , ('Holman Right Side-to-Left Side Donkey Kick',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-donkey-kick-a.jpg', 'Other',
        'Abdominal')
     , ('Holman Left Straight Plank to Kick-Up', 'null', 'Other', 'Abdominal')
     , ('Holman Towel Reverse Plank Heel Pull-in',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-towel-reverse-plank-heel-pull-in-a.jpg',
        'Other', 'Abdominal')
     , ('Holman Burpee with Belly Touch',
        'https://www.bodybuilding.com/images/2018/holman-20-minute-fit/20min-fit-xdb-burpee-with-belly-touch-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Abel Negative Hamstring Curl', 'https://www.bodybuilding.com/images/2018/october/abel-negative-leg-curl-a.jpg',
        'Other', 'Abdominal')
     , ('Hathaway Frog Squat', 'https://www.bodybuilding.com/images/2018/october/frog-squat-a.jpg', 'Other',
        'Abdominal')
     , ('Hathaway Bear Crawl', 'https://www.bodybuilding.com/images/2018/october/bear-crawl-a.jpg', 'Other',
        'Abdominal')
     , ('Hathaway Heel Tap', 'https://www.bodybuilding.com/images/2018/october/heel-tap-a.jpg', 'Other', 'Abdominal')
     , ('Hathaway Shoot Through', 'https://www.bodybuilding.com/images/2018/october/shoot-through-a.jpg', 'Other',
        'Abdominal')
     , ('Hathaway Single-Leg Burpee', 'https://www.bodybuilding.com/images/2018/october/single-leg-burpee-a.jpg',
        'Other', 'Abdominal')
     , ('Hathaway Burpee', 'https://www.bodybuilding.com/images/2018/october/burpee-a.jpg', 'Other', 'Abdominal')
     , ('Total Fitness Ab Tuck',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-128a-hollow-body-knee-tuck-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Active hang from bar',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-123c-active-hang-from-bar-m1-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Total Fitness Bear Crawl',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-131a-bear-crawl-m2-square-600x600.jpg', 'Body Only',
        'Glutes')
     , ('Bootstrapper squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-28a-bootstrapper-squat-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Total Fitness Broad Jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44a-broad-jump-m2-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Cat-cow', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-231a-cat-cow-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Total Fitness Close-Grip Dumbbell Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-10e-close-grip-dumbbell-bench-press-m1-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Crab walk', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-167a-crab-walk-m2-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell racked carry',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-31d-dumbbell-racked-carry-m2-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Dumbbell clean and push-press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-140d-dumbbell-clean-and-push-press-m2-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Total Fitness Dumbbell Farmers Carry',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-30d-dumbbell-farmers-walk-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Total Fitness Dumbbell Isometric Row Hold',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-58d-dumbbell-bent-over-row-m1-square-600x600.jpg',
        'Dumbbells', 'Lat')
     , ('Dumbbell kickstand deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-10d-dumbbell-kickstand-deadlift-m1-square-600x600.jpg',
        'Dumbbells', 'Lower Back')
     , ('Dumbbell racked reverse lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-84d-dumbbell-racked-reverse-lunge-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Dumbbell renegade row',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36d-dumbbell-renegade-row-m1-square-600x600.jpg',
        'Dumbbells', 'Lat')
     , ('Total Fitness Dumbbell Reverse Lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-83d-dumbbell-reverse-lunge-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Dumbbell row to triceps kick-back',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-70d-dumbbell-row-to-triceps-kick-back-m2-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Single-arm dumbbell floor press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-updated-xdb-41d-single-arm-dumbbell-floor-press-m1-crop-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Single-arm dumbbell snatch-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-136d-single-arm-dumbbell-snatch-m2-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Total Fitness Dumbbell Step-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-74e-dumbbell-step-up-m2-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Floor angel',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-234a-floor-angel-m2-square-600x600.jpg', 'Body Only',
        'Shoulder')
     , ('Lunge with overhead reach',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-14a-lunge-with-overhead-reach-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Total Fitness Hamstring Slide',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-146s-hamstring-slide-m1-square-600x600.jpg',
        'Body Only', 'Hamstring')
     , ('Hang from bar',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-124c-hang-from-bar-m1-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Total Fitness Hollow Hold',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-112a-hollow-body-hold-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Total Fitness Hollow Rock', 'null', 'Other', 'Abdominal')
     , ('Jump to pull-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2020-xdb-139c-jump-to-pull-up-m1-600x600.jpg',
        'Body Only', 'Lat')
     , ('Total Fitness Lateral Lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-11a-lateral-lunge-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Lateral shuffle',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-265a-lateral-shuffle-m1-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Pigeon stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-247a-pigeon-stretch-m1-600x600.jpg', 'Body Only',
        'Glutes')
     , ('Total Fitness Plyo Push-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-91a-plyo-push-up-m1-square-600x600.jpg', 'Body Only',
        'Chest')
     , ('Rolling triceps press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-98s-rolling-triceps-press-m1-square-600x600.jpg',
        'Dumbbells', 'Triceps')
     , ('Scapular push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-124a-scapular-push-up-m1-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('Bent-over scapular slide',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-25a-bent-over-scapular-slide-m2-square-600x600.jpg',
        'Body Only', 'Lat')
     , ('Shoulder extension stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-251a-shoulder-extension-stretch-m1-600x600.jpg',
        'Body Only', 'Shoulder')
     , ('Total Fitness Side Plank',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-183a-side-plank-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Iron cross stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-233a-iron-cross-stretch-m1-square-600x600.jpg',
        'Body Only', 'Lat')
     , ('Side plank pulse',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-186a-side-plank-pulse-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Single-arm dumbbell front squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-88d-single-arm-dumbbell-front-squat-m1-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Single-arm dumbbell racked carry',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-34d-single-arm-dumbbell-racked-carry-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Total Fitness Skip', 'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-267a-skip-m1-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Total Fitness Spider Crawl (Unweighted)',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-197a-spider-crawl-m1-square-600x600.jpg', 'Body Only',
        'Abdominal')
     , ('Total Fitness Spider Lunge',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-246a-spider-lunge-stretch-m1-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Spider lunge stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-246a-spider-lunge-stretch-m1-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Spider lunge with T-rotation',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-219a-spider-lunge-with-t-rotation-m2-square-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Total Fitness Standing Lat Stretch',
        'https://www.bodybuilding.com/images/2018/total-fitness/total-fitness-xdb-standing-lat-stretch-1.jpg',
        'Body Only', 'Lat')
     , ('Standing quad stretch',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/2019-xdb-256a-standing-quad-stretch-m1-600x600.jpg',
        'Body Only', 'Quadriceps')
     , ('Total Fitness V-Up', 'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-76a-v-up-m1-square-600x600.jpg',
        'Body Only', 'Abdominal')
     , ('Vertical jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-55a-vertical-jump-m2-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Standing dumbbell knee crunch',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-single-leg-dumbbell-knee-crunch-1.jpg', 'Other',
        'Lat')
     , ('Total Fitness Weighted Push-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-56s-plate-weighted-push-up-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('Kaged Seated Overhead Dumbbell Extension',
        'https://www.bodybuilding.com/images/2018/november/seated-overhead-db-extension-a.jpg', 'Other', 'Abdominal')
     , ('Jordan Shallow Foam Roller Thoracic Extension',
        'https://www.bodybuilding.com/images/2018/december/foam-roller-thoracic-extension-a.jpg', 'Foam Roll',
        'Shoulder')
     , ('Jordan Shallow Dumbbell Pull-Over',
        'https://www.bodybuilding.com/images/2018/december/js-dumbbell-pull-over-a.jpg', 'Dumbbells', 'Shoulder')
     , ('Jordan Shallow Thread the Needle (with Foam Roller)',
        'https://www.bodybuilding.com/images/2018/december/thread-the-needle-a.jpg', 'Foam Roll', 'Shoulder')
     , ('Jordan Shallow Band-Resisted Thread the Needle',
        'https://www.bodybuilding.com/images/2018/december/band-resisted-thread-the-needle-a.jpg', 'Bands', 'Shoulder')
     , ('King Maker Pull-Up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-92c-pull-up-m1-square-600x600.jpg', 'Body Only',
        'Lat')
     , ('King Maker Push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-102a-push-up-m1-square-600x600.jpg', 'Body Only',
        'Chest')
     , ('Warrior push-up',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-114a-warrior-push-up-m2-square-600x600.jpg',
        'Body Only', 'Chest')
     , ('King Maker Burpee',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-38a-burpee-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('King Maker Barbell Bench Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-81e-bench-press-m1-square-600x600.jpg', 'Barbell',
        'Chest')
     , ('King Maker Incline Barbell Bench Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-42n-incline-bench-press-m1-square-600x600.jpg',
        'Barbell', 'Chest')
     , ('King Maker Barbell Back Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50b-barbell-back-squat-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('King Maker Barbell Thruster',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-16b-barbell-thruster-m2-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('King Maker Barbell Deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-07b-barbell-deadlift-m1-square-600x600.jpg',
        'Barbell', 'Quadriceps')
     , ('Single-arm incline cable cross-over',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-12b-standing-behind-the-head-press-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Dumbbell goblet squat-',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-87d-dumbbell-goblet-squat-m1-square-600x600.jpg',
        'Kettlebells', 'Quadriceps')
     , ('King Maker Dumbbell Romanian Deadlift',
        'https://www.bodybuilding.com/images/2018/kingmaker/kingmaker-xdb-dumbbell-romanian-deadlift-1.jpg',
        'Dumbbells', 'Lower Back')
     , ('King Maker Dumbbell Lateral Raise',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-77d-dumbbell-lateral-raise-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('Dumbbell shadow boxing',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-55d-dumbbell-shadow-boxing-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('King Maker Standing Dumbbell Shoulder Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-104d-standing-dumbbell-shoulder-press-m1-square-600x600.jpg',
        'Dumbbells', 'Chest')
     , ('King Maker Weighted Jump Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-118d-dumbbell-jump-squat-m2-square-600x600.jpg',
        'Dumbbells', 'Quadriceps')
     , ('King Maker Dumbbell Farmers Carry',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-30d-dumbbell-farmers-walk-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('King Maker Dumbbell Shrug',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-115d-standing-dumbbell-shrug-m1-square-600x600.jpg',
        'Dumbbells', 'Shoulder')
     , ('King Maker Lat Pull-Down',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-72c-lat-pull-down-m1-square-600x600.jpg', 'Machine',
        'Lat')
     , ('King Maker Leg Press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-44m-leg-press-m1-square-600x600.jpg', 'Machine',
        'Quadriceps')
     , ('King Maker Resistance Band Leg Press',
        'https://www.bodybuilding.com/images/2018/kingmaker/kingmaker-xdb-leg-press-with-band-1.jpg', 'Other',
        'Abdominal')
     , ('Single-leg leg press',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-50m-single-leg-leg-press-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('King Maker Hack Squat',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-36m-hack-squat-machine-squat-m1-square-600x600.jpg',
        'Machine', 'Quadriceps')
     , ('Barbell bear complex',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-32b-barbell-bear-complex-m1-square-600x600.jpg',
        'Barbell', 'Shoulder')
     , ('Barbell deadlift bent-over row complex',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-33b-barbell-deadlift-bent-over-row-complex-m1-square-600x600.jpg',
        'Barbell', 'Middle Back')
     , ('King Maker Explosive High Jump',
        'https://www.bodybuilding.com/images/2020/xdb/cropped/xdb-55a-vertical-jump-m1-square-600x600.jpg', 'Body Only',
        'Quadriceps')
     , ('Jay Dumbbell Push-Up Pull-Through',
        'https://www.bodybuilding.com/images/2019/january/dumbbell-push-up-Pull-through-a.jpg', 'Other', 'Abdominal')
     , ('Jay Hollow Body Crunch', 'https://www.bodybuilding.com/images/2019/january/hollow-body-crunch-a-.jpg', 'Other',
        'Abdominal')
     , ('Jay Dumbbell Thruster to Reverse Lunge',
        'https://www.bodybuilding.com/images/2019/january/dumbbell-thruster-to-reverse-lunge-a.jpg', 'Other',
        'Abdominal')
     , ('Jay Broad Jump to High Knees',
        'https://www.bodybuilding.com/images/2019/january/broad-jump-to-high-knees-a.jpg', 'Other', 'Abdominal')
     , ('Jay Hollow Body Pull-Over', 'https://www.bodybuilding.com/images/2019/january/hollow-body-pull-over-a.jpg',
        'Other', 'Abdominal')
     , ('Jay Burpee Tuck Jump', 'https://www.bodybuilding.com/images/2019/january/burpee-tuck-jump-a.jpg', 'Other',
        'Abdominal')
     , ('Muscle Beach Skip', 'https://www.bodybuilding.com/images/2019/february/mb-skip-1.jpg', 'Body Only',
        'Quadriceps')
     , ('Muscle Beach Broad Jump', 'https://www.bodybuilding.com/images/2019/february/mb-broad-jump-1.jpg', 'Body Only',
        'Quadriceps')
     , ('Muscle Beach Sprint', 'https://www.bodybuilding.com/images/2019/february/mb-sprint-1.jpg', 'Body Only',
        'Quadriceps')
     , ('Muscle Beach Front Kick', 'https://www.bodybuilding.com/images/2019/february/mb-front-kick-1.jpg', 'Body Only',
        'Quadriceps')
     , ('Muscle Beach Side Kick', 'https://www.bodybuilding.com/images/2019/february/mb-side-kick-1.jpg', 'Body Only',
        'Quadriceps')
     , ('Muscle Beach Spin Kick', 'https://www.bodybuilding.com/images/2019/february/mb-spin-kick-1.jpg', 'Body Only',
        'Quadriceps')
     , ('Muscle Beach Freestyle Kick', 'https://www.bodybuilding.com/images/2019/february/mb-freestyle-kick-2.jpg',
        'Body Only', 'Quadriceps')
     , ('Bryant Wrist Curl', 'https://www.bodybuilding.com/images/2019/february/bryant-wrist-curl-c.jpg', 'Other',
        'Forearm')
     , ('30 Shoulders Alternating Dumbbell Front Raise',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-alternating-dumbbell-front-raise-1.jpg',
        'Dumbbells', 'Shoulder')
     , ('30 Shoulders Barbell Shrug',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-barbell-shrug-1.jpg', 'Barbell',
        'Shoulder')
     , ('30 Shoulders Bent-Over Dumbbell Reverse Fly',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-bent-over-dumbbell-reverse-fly-1.jpg',
        'Dumbbells', 'Shoulder')
     , ('30 Shoulders Bent-Over Low Cable Reverse Fly',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-bent-over-low-cable-reverse-fly-1.jpg',
        'Cables', 'Shoulder')
     , ('30 Shoulders Cable Rope Face Pull',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-cable-rope-face-pull-1.jpg', 'Cables',
        'Shoulder')
     , ('30 Shoulders Cable Straight-Bar Front Raise',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-cable-straight-bar-front-raise-1.jpg',
        'Cables', 'Shoulder')
     , ('30 Shoulders Cable Straight-Bar Upright Row',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-cable-straight-bar-upright-row-1.jpg',
        'Cables', 'Shoulder')
     , ('30 Shoulders Dumbbell Front Raise',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-dumbbell-front-raise-1.jpg', 'Dumbbells',
        'Shoulder')
     , ('30 Shoulders Dumbbell Lateral Raise',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-dumbbell-lateral-raise-1.jpg',
        'Dumbbells', 'Shoulder')
     , ('30 Shoulders Dumbbell Shrug',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-dumbbell-shrug-1.jpg', 'Dumbbells',
        'Shoulder')
     , ('30 Shoulders EZ-Bar Front Raise',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-ez-bar-front-raise-1.jpg',
        'E-Z Curl Bar', 'Shoulder')
     , ('30 Shoulders High Cable Reverse Fly',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-high-cable-reverse-fly-1.jpg', 'Cables',
        'Shoulder')
     , ('30 Shoulders Incline Face-Down Dumbbell Reverse Fly',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-incline-face-down-dumbbell-reverse-fly-1.jpg',
        'Dumbbells', 'Shoulder')
     , ('30 Shoulders Incline Face-Up Straight-Bar Front Raise',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-incline-face-up-straight-bar-front-raise-1.jpg',
        'Barbell', 'Shoulder')
     , ('30 Shoulders Leg Press Shoulder Press',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-leg-press-shoulder-press-1.jpg',
        'Machine', 'Shoulder')
     , ('30 Shoulders Machine Shoulder Press',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-machine-shoulder-press-1.jpg', 'Machine',
        'Shoulder')
     , ('30 Shoulders Pec-Deck Reverse Fly',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-pec-deck-reverse-fly-1.jpg', 'Machine',
        'Shoulder')
     , ('30 Shoulders Plate Front Raise',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-plate-front-raise-1.jpg', 'Other',
        'Shoulder')
     , ('30 Shoulders Seated Dumbbell Front Raise',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-seated-dumbbell-front-raise-1.jpg',
        'Dumbbells', 'Shoulder')
     , ('30 Shoulders Seated Dumbbell Shoulder Press',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-seated-dumbbell-shoulder-press-1.jpg',
        'Barbell', 'Shoulder')
     , ('30 Shoulders Seated Dumbbell Side Raise',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-seated-dumbbell-side-raise-1.jpg',
        'Dumbbells', 'Shoulder')
     , ('30 Shoulders Neutral-Grip Arnold Press',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-neutral-grip-arnold-press-1.jpg',
        'Dumbbells', 'Shoulder')
     , ('30 Shoulders Single-Arm Bent-Over Cable Reverse Fly',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-single-arm-bent-over-cable-reverse-fly-1.jpg',
        'Cables', 'Shoulder')
     , ('30 Shoulders Single-Arm Cable Front Raise',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-single-arm-cable-front-raise-1.jpg',
        'Cables', 'Shoulder')
     , ('30 Shoulders Single-Arm Leaning Cable Lateral Raise',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-single-arm-leaning-cable-lateral-raise-1.jpg',
        'Cables', 'Shoulder')
     , ('30 Shoulders Smith Machine Behind-The-Head Press',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-smith-machine-behind-the-head-press-1.jpg',
        'Machine', 'Shoulder')
     , ('30 Shoulders Smith Machine Shoulder Press',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-smith-machine-shoulder-press-1.jpg',
        'Machine', 'Shoulder')
     , ('30 Shoulders Standing Behind-The-Head Shoulder Press',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-standing-behind-the-head-shoulder-press-1.jpg',
        'Barbell', 'Shoulder')
     , ('30 Shoulders Standing Dumbbell Upright Row',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-standing-dumbbell-upright-row-1.jpg',
        'Dumbbells', 'Shoulder')
     , ('30 Shoulders Standing Barbell Press',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-standing-barbell-press-1.jpg', 'Barbell',
        'Shoulder')
     , ('30 Shoulders Seated Banded Barbell Shoulder Press',
        'https://www.bodybuilding.com/images/2019/february/30day-shoulders-xdb-seated-banded-barbell-shoulder-press-1.jpg',
        'Bands', 'Shoulder')
     , ('Taylor Roll-Over Push-Up', 'https://www.bodybuilding.com/images/2019/april/rollover-push-up-a.jpg',
        'Body Only', 'Chest')
     , ('Taylor Val Slide Push-Up/Fly Combo', 'https://www.bodybuilding.com/images/2019/april/slider-pushup-fly-a.jpg',
        'Other', 'Chest')
     , ('Taylor One-Arm Push-Up Slow Negative',
        'https://www.bodybuilding.com/images/2019/april/one-arm-slow-pushup-negative-a.jpg', 'Body Only', 'Chest')
     , ('Taylor Band-Assisted One-Arm Push-Up',
        'https://www.bodybuilding.com/images/2019/april/band-assisted-one-arm-pushup-a.jpg', 'Bands', 'Chest')
     , ('Taylor Exercise Ball Stir-The-Pot', 'https://www.bodybuilding.com/images/2019/april/stir-the-pot-a.jpg',
        'Exercise Ball', 'Abdominal')
     , ('30 Chest Machine Flat Chest Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-machine-flat-chest-press-1.jpg', 'Machine',
        'Chest')
     , ('Smith machine push-up',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-smith-machine-push-up-1.jpg', 'Machine',
        'Chest')
     , ('30 Chest Smith Machine Incline Chest Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-machine-incline-chest-press-1.jpg', 'Machine',
        'Chest')
     , ('30 Chest Smith Machine Chest Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-smith-machine-chest-press-1.jpg', 'Machine',
        'Chest')
     , ('30 Chest Push-Up To Isometric Hold',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-push-up-to-isometric-hold-1.jpg', 'Body Only',
        'Chest')
     , ('30 Chest Push-Up', 'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-push-up-1.jpg', 'Body Only',
        'Chest')
     , ('30 Chest Machine Incline Chest Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-machine-incline-chest-press-1.jpg', 'Machine',
        'Chest')
     , ('30 Chest Machine Fly', 'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-machine-fly-1.jpg',
        'Machine', 'Chest')
     , ('30 Chest Low-To-High Cable Fly',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-low-to-high-cable-fly-1-b.jpg', 'Cables',
        'Chest')
     , ('30 Chest Incline Dumbbell Fly',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-incline-dumbbell-fly-1.jpg', 'Dumbbells',
        'Chest')
     , ('30 Chest Incline Dumbbell Bench Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-incline-dumbbell-bench-press-1.jpg', 'Dumbbells',
        'Chest')
     , ('30 Chest Incline Cable Fly',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-incline-cable-fly-1.jpg', 'Cables', 'Chest')
     , ('30 Chest Incline Cable Chest Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-incline-cable-chest-press-1.jpg', 'Cables',
        'Chest')
     , ('30 Chest Incline Barbell Bench Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-incline-barbell-bench-press-1.jpg', 'Barbell',
        'Chest')
     , ('30 Chest High-To-Low Cable Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-high-to-low-cable-press-1.jpg', 'Cables',
        'Chest')
     , ('30 Chest High-To-Low Cable Fly',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-high-to-low-cable-fly-1.jpg', 'Cables', 'Chest')
     , ('30 Chest Dumbbells-Together Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-dumbbells-together-press-1.jpg', 'Dumbbells',
        'Chest')
     , ('30 Chest Dumbbells-Together Incline Bench Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-dumbbells-together-incline-bench-press-1.jpg',
        'Dumbbells', 'Chest')
     , ('30 Chest Dumbbell Fly', 'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-dumbbell-fly-1.jpg',
        'Dumbbells', 'Chest')
     , ('30 Chest Dumbbell Bench Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-dumbbell-bench-press-1.jpg', 'Dumbbells',
        'Chest')
     , ('30 Chest Bench Push-Up', 'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-bench-push-up-1.jpg',
        'Body Only', 'Chest')
     , ('30 Chest Barbell Bench Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-barbell-bench-press-1.jpg', 'Barbell', 'Chest')
     , ('30 Chest 30-Degree Incline Smith Machine Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-30-degree-incline-smith-machine-press-1.jpg',
        'Machine', 'Chest')
     , ('30 Chest 30-Degree Incline Dumbbell Press',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-30-degree-incline-dumbbell-press-1.jpg',
        'Barbell', 'Chest')
     , ('30 Chest 30-Degree Incline Dumbbell Fly',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-30-degree-incline-dumbbell-fly-1.jpg',
        'Dumbbells', 'Chest')
     , ('30 Chest Shoulder-Height Cable Fly',
        'https://www.bodybuilding.com/images/2019/april/30day-chest-xdb-shoulder-height-cable-fly-1.jpg', 'Cables',
        'Chest')
     , ('MetaBurn 3-Phase Push-Up',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-3-phase-push-up-1.jpg', 'Body Only', 'Chest')
     , ('MetaBurn 3-Way Shoulder Raise',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-3-way-shoulder-raise-1.jpg', 'Dumbbells',
        'Shoulder')
     , ('3D dumbbell lunge', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-3d-dumbbell-lunge-1.jpg',
        'Dumbbells', 'Quadriceps')
     , ('MetaBurn Alternating Curtsy Lunge To Squat',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-curtsy-lunge-squat-1.jpg', 'Body Only',
        'Quadriceps')
     , ('MetaBurn Alternating Curtsy Lunge With High Knee',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-curtsy-lunge-hight-knees-1.jpg', 'Body Only',
        'Quadriceps')
     , ('MetaBurn Alternating Diagonal Sprawl',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-diagonal-sprawl-1.jpg', 'Body Only',
        'Quadriceps')
     , ('MetaBurn Alternating Dumbbell Sit-Through',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-dumbbell-sit-through-1.jpg', 'Dumbbells',
        'Abdominal')
     , ('MetaBurn Alternating Knee-to-Elbow Mountain Climber',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-knee-to-elbow-mtn-climber-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Alternating Lateral Sprawl',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-lateral-sprawl-1.jpg', 'Body Only',
        'Quadriceps')
     , ('MetaBurn Alternating Plank Row With Dumbbell Pull-Through',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-plank-row-dumbbell-pull-through-1.jpg',
        'Dumbbells', 'Abdominal')
     , ('MetaBurn Alternating Plank Row With Push-Up',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-plank-row-push-up-1.jpg', 'Dumbbells',
        'Abdominal')
     , ('Alternating sit-through with crunch-',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-sit-through-crunch-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Alternating Superman',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-superman-1.jpg', 'Body Only', 'Lower Back')
     , ('MetaBurn Alternating Toe-Touch',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-toe-to-hand-touch-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Bent-Over Renegade Row',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-bent-over-renegade-row-1.jpg', 'Dumbbells',
        'Middle Back')
     , ('MetaBurn Bent-Over Row to Rear-Delt Raise',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-bent-over-row-to-rear-delt-raise-1.jpg',
        'Dumbbells', 'Lat')
     , ('MetaBurn Curtsy Lunge', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-curtsy-lunge-1.jpg',
        'Body Only', 'Quadriceps')
     , ('MetaBurn Dumbbell Burpee',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-dumbbell-burpee-1.jpg', 'Dumbbells', 'Quadriceps')
     , ('MetaBurn Dumbbell Drag Curl',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-dumbbell-drag-curl-1.jpg', 'Dumbbells', 'Bicep')
     , ('Dumbbell jump squat with rotation',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-dumbbell-jump-squat-with-rotation-1.jpg',
        'Dumbbells', 'Quadriceps')
     , ('MetaBurn Dumbbell Overhead Press',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-dumbbell-overhead-press-1.jpg', 'Dumbbells',
        'Shoulder')
     , ('MetaBurn Dumbbell Russian Twist',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-dumbbell-russian-twist-1.jpg', 'Dumbbells',
        'Abdominal')
     , ('MetaBurn Dumbbell Toe-Touch',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-dumbell-toe-touch-1.jpg', 'Dumbbells',
        'Abdominal')
     , ('MetaBurn Dumbbell Wide Squat to Rack',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-dumbbell-wide-squat-to-rack-1.jpg', 'Dumbbells',
        'Quadriceps')
     , ('MetaBurn Fast Feet To Push-Up', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-fast-feet-1.jpg',
        'Body Only', 'Chest')
     , ('MetaBurn Frogger', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-frogger-1.jpg', 'Body Only',
        'Quadriceps')
     , ('MetaBurn Groiner', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-groiner-1.jpg', 'Body Only',
        'Abductor')
     , ('MetaBurn Hammer Curl to Overhead Press',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-hammer-curl-to-overhead-press-1.jpg', 'Dumbbells',
        'Bicep')
     , ('MetaBurn High Knee Rotation',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-high-knee-rotation-1.jpg', 'Body Only',
        'Quadriceps')
     , ('MetaBurn Janda Sit-Up', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-janda-sit-up-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Judo Push-Up To Pike Push-Up',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-judo-push-up-pike-push-up-1.jpg', 'Body Only',
        'Chest')
     , ('MetaBurn Oblique Roll Crunch',
        'https://www.bodybuilding.com/images/2020/may/mb90-xdb-oblique-roll-crunch-1.jpg', 'Body Only', 'Abdominal')
     , ('MetaBurn Pike Push-Up', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-pike-push-up-1.jpg',
        'Body Only', 'Chest')
     , ('MetaBurn Plank Jack', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-plank-jack-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Plank To Alternating Row',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-plank-to-alt-row-1.jpg', 'Dumbbells', 'Abdominal')
     , ('MetaBurn Plank To Alternating Side Plank',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-plank-to-alt-side-plank-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Plank Up-Down', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-plank-up-down-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Plank Wiper', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-plank-wiper-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Plank With Alternating Toe-Touch',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-plank-toe-to-hand-touch-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Plyo Push-Up', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-plyo-push-up-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Psycho Crunch', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-psycho-crunch-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Push-Up To Frogger',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-push-up-to-frogger-1.jpg', 'Body Only', 'Chest')
     , ('MetaBurn Push-Up With Hand Side-Step',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-push-up-with-hand-side-step-1.jpg', 'Body Only',
        'Chest')
     , ('MetaBurn Push-Up With Hand-Up Rotation',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-push-up-with-hand-up-roation-1.jpg', 'Body Only',
        'Chest')
     , ('MetaBurn Reverse Lunge To High Pull',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-rev-lunge-to-overhead-high-pull-1.jpg',
        'Dumbbells', 'Quadriceps')
     , ('MetaBurn Reverse Lunge With Overhead Raise',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-alt-reverse-lunge-with-shoulder-raise-1.jpg',
        'Dumbbells', 'Quadriceps')
     , ('MetaBurn Scapular Retraction Plank',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-scapular-retraction-plank-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Scapular Retraction Plank Hold',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-scapular-retraction-plank-hold-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Scorpion', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-scorpion-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Side Crawler', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-side-crawler-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Side Plank Oblique Crunch',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-side-plank-oblique-crunch-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Side-To-Side Lunge',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-side-to-side-lunge-1.jpg', 'Body Only',
        'Quadriceps')
     , ('MetaBurn Single-Leg Arnold Press',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-single-leg-arnold-press-1.jpg', 'Dumbbells',
        'Shoulder')
     , ('Single-leg stiff-legged deadlift to row',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-single-leg-romanian-deadlift-row-1.jpg',
        'Dumbbells', 'Lower Back')
     , ('MetaBurn Sit-Through', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-sit-through-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Sit-Up To V-Up', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-sit-up-to-v-up-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Sit-Up With Rotation',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-sit-up-with-rotation-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Skullcrusher to Ab Crunch',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-skullcrusher-to-ab-crunch-1.jpg', 'Dumbbells',
        'Triceps')
     , ('MetaBurn Sphinx Push-Up', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-sphinx-push-up-1.jpg',
        'Body Only', 'Chest')
     , ('MetaBurn Spiderman Push-Up',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-spiderman-push-up-1.jpg', 'Body Only', 'Chest')
     , ('MetaBurn Split-Leg Crunch',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-split-leg-crunch-1.jpg', 'Body Only', 'Abdominal')
     , ('MetaBurn Squat to Triceps Extension',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-squat-to-triceps-extension-1.jpg', 'Dumbbells',
        'Quadriceps')
     , ('Standing dumbbell knee crunch-',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-single-leg-dumbbell-knee-crunch-1.jpg',
        'Dumbbells', 'Abdominal')
     , ('MetaBurn Star Jump', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-star-jump-1.jpg',
        'Body Only', 'Quadriceps')
     , ('MetaBurn Static Legs V-Up',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-static-legs-v-up-1.jpg', 'Other', 'Abdominal')
     , ('MetaBurn Swimmer', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-swimmer-1.jpg', 'Body Only',
        'Lower Back')
     , ('MetaBurn Tabletop Hip Thrust',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-tabletop-hip-thrust-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Tabletop With Russian Kick',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-tabletop-with-russian-kick-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Toe Driver Abs', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-toe-driver-abs-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Tuck Jump With Knee Slap',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-tuck-jump-knee-slap-1.jpg', 'Body Only',
        'Quadriceps')
     , ('MetaBurn-V-Up', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-v-up-1.jpg', 'Body Only',
        'Abdominal')
     , ('X-body V-up', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-x-body-v-up-1.jpg', 'Body Only',
        'Abdominal')
     , ('MetaBurn Biceps Curl To Lateral Raise',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-biceps-curl-to-lateral-raise-1.jpg', 'Dumbbells',
        'Bicep')
     , ('MetaBurn Lateral Bounding Hop',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-lateral-bounding-hop-1.jpg', 'Body Only',
        'Quadriceps')
     , ('MetaBurn Swivel Crunch', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-swivel-crunch-1.jpg',
        'Body Only', 'Abdominal')
     , ('MetaBurn Double Lunge', 'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-double-lunge-1.jpg',
        'Body Only', 'Quadriceps')
     , ('MetaBurn Plank With Dumbbell Rotation',
        'https://www.bodybuilding.com/images/2019/metaburn90/mb90-xdb-plank-with-dumbbell-rotation-1.jpg', 'Dumbbells',
        'Abdominal')
     , ('30 Day Back Barbell Rack Pull',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-barbell-rack-pull-1.jpg', 'Barbell', 'Lower Back')
     , ('Robertson Sprinter Step-Up', 'https://www.bodybuilding.com/images/2019/july/sprinter-step-up-a.jpg',
        'Body Only', 'Quadriceps')
     , ('Roberston Push-up to Down Dog', 'https://www.bodybuilding.com/images/2019/july/push-up-to-down-dog-a.jpg',
        'Body Only', 'Chest')
     , ('Robertson Core-Engaged Dead Bug', 'https://www.bodybuilding.com/images/2019/july/core-dead-bug-a.jpg',
        'Body Only', 'Abdominal')
     , ('Robertson Half-Kneeling Landmine Press',
        'https://www.bodybuilding.com/images/2019/july/half-kneeling-landmine-press-a.jpg', 'Machine', 'Lat')
     , ('Robertson Kettlebell Jump', 'https://www.bodybuilding.com/images/2019/july/kettlebell-jump-a.jpg',
        'Kettlebells', 'Quadriceps')
     , ('30 Back Band-Assisted Pull-Up',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-band-assisted-pull-up-1.jpg', 'Bands',
        'Middle Back')
     , ('30 Back Barbell Deadlift',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-barbell-deadlift-1.jpg', 'Barbell', 'Middle Back')
     , ('30 Back Bent-Over Barbell Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-bent-over-barbell-row-1.jpg', 'Barbell',
        'Middle Back')
     , ('30 Back Bent-Over Dumbbell Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-bent-over-dumbbell-row-1.jpg', 'Dumbbells',
        'Middle Back')
     , ('30 Back Close-Grip Seated Cable Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-close-grip-seated-cable-row-1.jpg', 'Cables',
        'Middle Back')
     , ('30 Back Dumbbell Pull-Over',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-dumbbell-pull-over-1.jpg', 'Dumbbells',
        'Middle Back')
     , ('30 Back Incline Dumbbell Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-incline-dumbbell-row-1.jpg', 'Dumbbells',
        'Middle Back')
     , ('30 Back Incline Face-Up Cable Pull-Down',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-incline-face-up-cable-pull-down-1.jpg', 'Cables',
        'Middle Back')
     , ('30 Back Kneeling High Cable Pull-Down',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-kneeling-high-cable-pull-down-1.jpg', 'Cables',
        'Middle Back')
     , ('30 Back Leaning V-Bar Pull-Down',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-leaning-v-bar-pull-down-1.jpg', 'Cables',
        'Middle Back')
     , ('30 Back Machine Seated Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-machine-seated-row-1.jpg', 'Machine',
        'Middle Back')
     , ('30 Back Neutral-Grip Pull-Down',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-neutral-grip-pull-down-1.jpg', 'Body Only',
        'Middle Back')
     , ('30 Back Plate Hyperextension',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-plate-hyperextension-1.jpg', 'Other',
        'Middle Back')
     , ('30 Back Pull-Up', 'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-pull-up-1.jpg', 'Body Only',
        'Middle Back')
     , ('30 Back Reverse-Grip Band-Assisted Pull-Up',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-reverse-grip-band-assisted-pull-up-1.jpg',
        'Bands', 'Middle Back')
     , ('30 Back Reverse-Grip Pull-Down',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-reverse-grip-pull-down-1.jpg', 'Cables',
        'Middle Back')
     , ('30 Back Reverse-Grip Pull-Up',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-reverse-grip-pull-up-1.jpg', 'Body Only',
        'Middle Back')
     , ('30 Back Single-Arm Dumbbell Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-single-arm-dumbbell-row-1.jpg', 'Dumbbells',
        'Middle Back')
     , ('30 Back Single-Arm Dumbbell Swing Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-single-arm-dumbbell-swing-row-1.jpg', 'Dumbbells',
        'Middle Back')
     , ('30 Back Smith Machine Push-Up',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-smith-machine-push-up-1.jpg', 'Machine',
        'Middle Back')
     , ('30 Back Standing Low Cable Bar Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-standing-low-cable-bar-row-1.jpg', 'Cables',
        'Middle Back')
     , ('30 Back Standing Low Cable Rope Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-standing-low-cable-rope-row-1.jpg', 'Cables',
        'Middle Back')
     , ('30 Back Straight-Arm Bar Pull-Down',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-straight-arm-bar-pull-down-1.jpg', 'Cables',
        'Middle Back')
     , ('30 Back Straight-Arm Rope Pull-Down',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-straight-arm-rope-pull-down-1.jpg', 'Cables',
        'Middle Back')
     , ('30 Back Suspension Inverted Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-suspension-inverted-row-1.jpg', 'Other',
        'Middle Back')
     , ('30 Back T-Bar Row', 'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-t-bar-row-1.jpg', 'Barbell',
        'Middle Back')
     , ('30 Back Underhand Bent-Over Barbell Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-underhand-bent-over-barbell-row-1.jpg', 'Barbell',
        'Middle Back')
     , ('30 Back V-Bar Pull-Down', 'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-v-bar-pull-down-1.jpg',
        'Other', 'Middle Back')
     , ('30 Back Weighted Pull-Up',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-weighted-pull-up-1.jpg', 'Other', 'Middle Back')
     , ('30 Back Wide-Grip Behind-The-Head Pull-Down',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-wide-grip-behind-the-head-pull-down-1.jpg',
        'Cables', 'Middle Back')
     , ('30 Back Wide-Grip Pull-Down',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-wide-grip-pull-down-1.jpg', 'Cables',
        'Middle Back')
     , ('30 back Wide-Grip Seated Cable Row',
        'https://www.bodybuilding.com/images/2019/july/30day-back-xdb-wide-grip-seated-cable-row-1.jpg', 'Cables',
        'Middle Back')
     , ('RG 3-Way Single-Arm Rear Delt Cable Fly',
        'https://www.bodybuilding.com/images/2019/july/3-way-single-arm-rear-delt-fly-a.jpg', 'Cables', 'Shoulder')
     , ('RG Forward-Leaning Dumbbell Upright Row',
        'https://www.bodybuilding.com/images/2019/july/forward-leaning-upright-row-a.jpg', 'Dumbbells', 'Shoulder')
     , ('RG Alternating Seated Dumbbell Lateral Raise',
        'https://www.bodybuilding.com/images/2019/july/alternating-seated-lateral-raise-a.jpg', 'Dumbbells', 'Shoulder')
     , ('RG Seated Dumbbell Shoulder Press',
        'https://www.bodybuilding.com/images/2019/july/seated-shoulder-press-a.jpg', 'Dumbbells', 'Shoulder')
     , ('RG Single-Arm Cross-Body Cable Front Raise',
        'https://www.bodybuilding.com/images/2019/july/cross-body-cable-front-raise-a.jpg', 'Cables', 'Shoulder')
     , ('FYR2 Air Ball', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-air-ball-1.jpg', 'Exercise Ball',
        'Abdominal')
     , ('FYR2 Alternating Dumbbell Curl',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-alternating-dumbbell-curl-1.jpg', 'Dumbbells', 'Bicep')
     , ('FYR2 Alternating Kettlebell Snatch',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-alternating-kettlebell-snatch-1.jpg', 'Kettlebells',
        'Lat')
     , ('FYR2 Alternating Kettlebell Squat Clean',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-alternating-kettlebell-squat-clean-1.jpg',
        'Kettlebells', 'Quadriceps')
     , ('FYR2 Alternating Kettlebell Swing',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-alternating-kettlebell-swing-1.jpg', 'Kettlebells',
        'Lat')
     , ('FYR2 American Kettlebell Swing',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-american-kettlebell-swing-1.jpg', 'Kettlebells', 'Lat')
     , ('FYR2 Banded Double-Kettlebell Squat Pulse',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-banded-double-kettlebell-squat-pulse-1.jpg',
        'Kettlebells', 'Quadriceps')
     , ('FYR2 Banded Frog Pump', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-banded-frog-pump-1.jpg',
        'Bands', 'Abdominal')
     , ('FYR2 Banded Glute Bridge', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-banded-glute-bridge-1.jpg',
        'Bands', 'Glutes')
     , ('FYR2 Bent-Over Medicine Ball Slam',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-bent-over-medicine-ball-slam-1.jpg', 'Medicine Ball',
        'Lat')
     , ('FYR2 Bent-Over Reverse Fly',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-bent-over-reverse-fly-1.jpg', 'Dumbbells', 'Lat')
     , ('FYR2 Dagger-Grip Double-Kettlebell Gorilla Row',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-dagger-grip-double-kettlebell-gorilla-row-1.jpg',
        'Kettlebells', 'Middle Back')
     , ('FYR2 Double-Kettlebell Alternating Press',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-double-kettlebell-alternating-press-1.jpg',
        'Kettlebells', 'Shoulder')
     , ('FYR2 Double-Kettlebell Ballin Lunge',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-double-kettlebell-ballin-lunge-1.jpg', 'Kettlebells',
        'Quadriceps')
     , ('FYR2 Double-Kettlebell Front Rack Lunge',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-double-kettlebell-front-rack-lunge-1.jpg',
        'Kettlebells', 'Quadriceps')
     , ('FYR2 Double-Kettlebell Front Squat',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-double-kettlebell-front-squat-1.jpg', 'Kettlebells',
        'Quadriceps')
     , ('FYR2 Double-Kettlebell Ski',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-double-kettlebell-ski-1.jpg', 'Kettlebells',
        'Abdominal')
     , ('FYR2 Double-Kettlebell Standing Clean',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-double-kettlebell-standing-clean-1.jpg', 'Kettlebells',
        'Lat')
     , ('FYR2 Double-Kettlebell Thruster',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-double-kettlebell-thruster-1.jpg', 'Kettlebells',
        'Shoulder')
     , ('FYR2 Double-Under', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-double-under-1.jpg', 'Body Only',
        'Abdominal')
     , ('FYR2 Dumbbell Clean and Jerk',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-dumbbell-clean-and-jerk-1.jpg', 'Dumbbells', 'Shoulder')
     , ('FYR2 Dumbbell Crab Reach', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-dumbbell-crab-reach-1.jpg',
        'Dumbbells', 'Abdominal')
     , ('FYR2 Dumbbell Cross-Body Front Raise',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-dumbbell-cross-body-front-raise-1.jpg', 'Dumbbells',
        'Shoulder')
     , ('FYR2 Dumbbell Deadlift', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-dumbbell-deadlift-1.jpg',
        'Dumbbells', 'Lower Back')
     , ('FYR2 Dumbbell Deadlift to Dumbbell Upright Row',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-dumbbell-deadlift-to-dumbbell-upright-row-1.jpg',
        'Dumbbells', 'Lower Back')
     , ('FYR2 Dumbbell Front Raise',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-dumbbell-front-raise-1.jpg', 'Dumbbells', 'Shoulder')
     , ('FYR2 Dumbbell Hip Thrust', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-dumbbell-hip-thrust-1.jpg',
        'Dumbbells', 'Glutes')
     , ('FYR2 Dumbbell Lateral Raise',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-dumbbell-lateral-raise-1.jpg', 'Dumbbells', 'Shoulder')
     , ('FYR2 Dumbbell Man-Maker', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-dumbbell-man-maker-1.jpg',
        'Dumbbells', 'Abdominal')
     , ('FYR2 Dumbbell Sit-Up Reach',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-dumbbell-sit-up-reach-1.jpg', 'Dumbbells', 'Abdominal')
     , ('FYR2 Explosive Kettlebell Jump Squat',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-explosive-kettlebell-jump-squat-1.jpg', 'Kettlebells',
        'Quadriceps')
     , ('FYR2 Fire Feet with Burpee Tuck Jump Drill',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-fire-feet-with-burpee-tuck-jump-drill-1.jpg',
        'Body Only', 'Abdominal')
     , ('FYR2 Flutter Kick', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-flutter-kick-1.jpg', 'Body Only',
        'Abdominal')
     , ('FYR2 Front Kick-Through', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-front-kick-through-1.jpg',
        'Body Only', 'Quadriceps')
     , ('FYR2 Glute Bridge Dumbbell Floor Press',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-glute-bridge-dumbbell-floor-press-1.jpg', 'Dumbbells',
        'Glutes')
     , ('FYR2 Kettlebell Hike', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-haf-kettlebell-hike-1.jpg',
        'Kettlebells', 'Abdominal')
     , ('FYR2 Half-Kneeling Kettlebell Clean',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-half-kneeling-kettlebell-clean-1.jpg', 'Kettlebells',
        'Shoulder')
     , ('FYR2 Half-Moon', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-half-moon-1.jpg', 'Body Only',
        'Abdominal')
     , ('FYR2 Kettlebell Clean and Press',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-clean-and-press-1.jpg', 'Kettlebells',
        'Shoulder')
     , ('FYR2 Kettlebell Cross-Body Catch',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-cross-body-catch-1.jpg', 'Kettlebells',
        'Abdominal')
     , ('FYR2 Kettlebell Duck Walk',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-duck-walk-1.jpg', 'Kettlebells', 'Abdominal')
     , ('FYR2 Kettlebell Get-Up Reach',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-get-up-reach-1.jpg', 'Kettlebells',
        'Abdominal')
     , ('FYR2 Kettlebell Goblet Squat',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-goblet-squat-1.jpg', 'Kettlebells',
        'Quadriceps')
     , ('FYR2 Kettlebell Good Morning',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-good-morning-1.jpg', 'Kettlebells',
        'Lower Back')
     , ('FYR2 Kettlebell High Pull to Overhead Press',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-high-pull-to-overhead-press-1.jpg',
        'Kettlebells', 'Shoulder')
     , ('FYR2 Kettlebell Juggle', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-juggle-1.jpg',
        'Kettlebells', 'Abdominal')
     , ('FYR2 Kettlebell Reverse Lunge Switch Grip',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-reverse-lunge-switch-grip-1.jpg',
        'Kettlebells', 'Quadriceps')
     , ('FYR2 Kettlebell Reverse Lunge to Kneeling Press',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-reverse-lunge-to-kneeling-press-1.jpg',
        'Kettlebells', 'Quadriceps')
     , ('FYR2 Kettlebell Romanian Deadlift',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-romanian-deadlift-1.jpg', 'Kettlebells',
        'Lower Back')
     , ('FYR2 Kettlebell Staggered-Stance Deadlift',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-staggered-stance-deadlift-1.jpg',
        'Kettlebells', 'Lower Back')
     , ('FYR2 Kettlebell Sumo Squat Pulse',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-sumo-squat-pulse-1.jpg', 'Kettlebells',
        'Quadriceps')
     , ('FYR2 Kettlebell Swing Clean and Press',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-swing-clean-and-press-1.jpg', 'Kettlebells',
        'Shoulder')
     , ('FYR2 Kettlebell Swing High Pull',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-swing-high-pull-1.jpg', 'Kettlebells', 'Lat')
     , ('FYR2 Kettlebell Swing-Clean-Press Combo',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-swing-clean-press-combo-1.jpg',
        'Kettlebells', 'Lat')
     , ('FYR2 Kettlebell Swing-Clean-Press-Row Combo',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-kettlebell-swing-clean-press-row-combo-1.jpg',
        'Kettlebells', 'Lat')
     , ('FYR2 Lateral Band Walk', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-lateral-band-walk-1.jpg',
        'Bands', 'Quadriceps')
     , ('FYR2 Lateral Raise Hold', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-lateral-raise-hold-1.jpg',
        'Dumbbells', 'Shoulder')
     , ('FYR2 Leopard Crawl', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-leopard-crawl-1.jpg', 'Body Only',
        'Abdominal')
     , ('Levitating side kick-through',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-levitating-side-kick-through-1.jpg', 'Body Only',
        'Glutes')
     , ('FYR2 Loaded Beast Sprawl', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-loaded-beast-sprawl-1.jpg',
        'Dumbbells', 'Abdominal')
     , ('FYR2 Loaded to Unloaded Beast',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-loaded-to-unloaded-bear-crawl-1.jpg', 'Dumbbells',
        'Abdominal')
     , ('Lunge high-knee clap', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-lunge-high-knee-clap-1.jpg',
        'Body Only', 'Quadriceps')
     , ('FYR2 Medicine Ball Complex',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-medicine-ball-complex-1.jpg', 'Medicine Ball',
        'Abdominal')
     , ('FYR2 Medicine Ball Fire-Feet Drill',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-medicine-ball-fire-feet-drill-1.jpg', 'Medicine Ball',
        'Abdominal')
     , ('FYR2 Medicine Ball Knees-to-Chest',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-medicine-ball-knees-to-chest-1.jpg', 'Medicine Ball',
        'Abdominal')
     , ('FYR2 Medicine Ball Mountain Climber',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-medicine-ball-mountain-climber-1.jpg', 'Medicine Ball',
        'Abdominal')
     , ('FYR2 Monster Band Face-Pull Hold',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-monster-band-face-pull-hold-1.jpg', 'Bands', 'Lat')
     , ('FYR2 Monster Banded Good Morning',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-monster-band-good-morning-1.jpg', 'Bands', 'Lower Back')
     , ('FYR2 Plank Alternating Front Step',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-plank-alternating-front-step-1.jpg', 'Body Only',
        'Abdominal')
     , ('FYR2 Plyo Split Squat', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-plyo-split-squat-1.jpg',
        'Body Only', 'Quadriceps')
     , ('FYR2 Pulse Biceps Curl', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-pulse-biceps-curl-1.jpg',
        'Dumbbells', 'Bicep')
     , ('FYR2 Push-Up to Kettlebell Hike Combo',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-push-up-to-kettlebell-hike-combo-1.jpg', 'Kettlebells',
        'Chest')
     , ('FYR2 Reverse Burpee', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-reverse-burpee-1.jpg',
        'Body Only', 'Quadriceps')
     , ('FYR2 Reverse Burpee to Regular Burpee',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-reverse-burpee-to-regular-burpee-1.jpg', 'Body Only',
        'Quadriceps')
     , ('FYR2 Reverse Burpee Tuck Jump',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-reverse-burpee-tuck-jump-1.jpg', 'Body Only',
        'Quadriceps')
     , ('FYR2 Reverse Lunge to Single-Leg Kettlebell Deadlift',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-reverse-lunge-to-single-leg-kettlebell-deadlift-1.jpg',
        'Kettlebells', 'Quadriceps')
     , ('FYR2 Seesaw Dumbbell Biceps Curl',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-seesaw-dumbbell-biceps-curl-1.jpg', 'Dumbbells', 'Bicep')
     , ('FYR2 Seesaw Dumbbell Military Press',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-seesaw-dumbbell-military-press-1.jpg', 'Dumbbells',
        'Shoulder')
     , ('FYR2 Double-Kettlebell Swing Clean',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-double-kettlebell-swing-clean-1.jpg', 'Kettlebells',
        'Middle Back')
     , ('FYR2 Shoulder Tap', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-shoulder-tap-1.jpg', 'Body Only',
        'Abdominal')
     , ('FYR2 Single-Arm Kettlebell Clean',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-single-arm-kettlebell-clean-1.jpg', 'Kettlebells',
        'Lat')
     , ('FYR2 Single-Arm Kettlebell Press',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-single-arm-kettlebell-press-1.jpg', 'Kettlebells',
        'Shoulder')
     , ('Single-arm kettlebell row-',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-single-arm-kettlebell-row-1.jpg', 'Kettlebells',
        'Middle Back')
     , ('FYR2 Sprawl Over Kettlebell',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-sprawl-over-kettlebell-1.jpg', 'Kettlebells', 'Triceps')
     , ('FYR2 Single-Arm Kettlebell Swing',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-single-arm-kettlebell-swing-1.jpg', 'Kettlebells',
        'Lat')
     , ('FYR2 Single-Dumbbell Biceps Curl',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-single-dumbbell-biceps-curl-1.jpg', 'Dumbbells', 'Bicep')
     , ('FYR2 Single-Dumbbell Halo',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-single-dumbbell-halo-1.jpg', 'Dumbbells', 'Shoulder')
     , ('FYR2 Single-Dumbbell Overhead Press',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-single-dumbbell-overhead-press-1.jpg', 'Dumbbells',
        'Shoulder')
     , ('FYR2 Single-Dumbbell Push-Up',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-single-dumbbell-push-up-1.jpg', 'Dumbbells', 'Chest')
     , ('FYR2 Sprawlee', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-sprawlee-1.jpg', 'Body Only',
        'Quadriceps')
     , ('FYR2 Squat Hold', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-squat-hold-1.jpg', 'Body Only',
        'Quadriceps')
     , ('FYR2 Squat Jump', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-squat-jump-1.jpg', 'Body Only',
        'Quadriceps')
     , ('FYR2 Squat Pulse', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-squat-pulse-1.jpg', 'Body Only',
        'Quadriceps')
     , ('FYR2 Standing Banded Leg Abduction',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-standing-banded-leg-abduction-1.jpg', 'Bands',
        'Abductor')
     , ('FYR2 Superhero Lunge Squat Clean and Press',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-superhero-lunge-squat-clean-and-press-1.jpg', 'Other',
        'Quadriceps')
     , ('FYR2 Triceps Push-Up', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-tricep-push-up-1.jpg',
        'Body Only', 'Triceps')
     , ('FYR2 Wide Overhead Press', 'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-wide-overhead-press-1.jpg',
        'Barbell', 'Shoulder')
     , ('FYR2 Dumbbell Curl-Row Complex',
        'https://www.bodybuilding.com/images/2019/august/fyr2-xdb-dumbbell-curl-row-complex-1.jpg', 'Dumbbells', 'Bicep')
     , ('FYR2 Banded Squat Hold-Pulse-Jump Complex',
        'https://www.bodybuilding.com/images/2019/august/fyr2-xdb-banded-squat-hold-pulse-jump-complex-1.jpg', 'Bands',
        'Quadriceps')
     , ('FYR2 Ascending-Rep High-Pull-Press Complex',
        'https://www.bodybuilding.com/images/2019/august/fyr2-xdb-kettlebell-ascending-rep-high-pull-press-complex-1.jpg',
        'Kettlebells', 'Shoulder')
     , ('FYR2 Ascending-Rep Swing-Squat Complex',
        'https://www.bodybuilding.com/images/2019/august/fyr2-xdb-kettlebell-ascending-rep-swing-squat-complex-1.jpg',
        'Kettlebells', 'Middle Back')
     , ('FYR2 Kettlebell Goblet-Squat-Deadlift Complex',
        'https://www.bodybuilding.com/images/2019/august/fyr2-xdb-kettlebell-goblet-squat-deadlift-complex-1.jpg',
        'Kettlebells', 'Quadriceps')
     , ('FYR2 Squat-Clean-Alternating-Press Complex',
        'https://www.bodybuilding.com/images/2019/august/fyr2-xdb-kettlebell-squat-clean-alternating-press-complex-1.jpg',
        'Kettlebells', 'Abdominal')
     , ('FYR2 Kettlebell Squat-Press-Deadlift Complex',
        'https://www.bodybuilding.com/images/2019/august/fyr2-xdb-kettlebell-squat-press-deadlift-complex-1.jpg',
        'Kettlebells', 'Quadriceps')
     , ('FYR2 Push-Up-Breakdancer-Shoulder-Tap Complex',
        'https://www.bodybuilding.com/images/2019/august/fyr2-xdb-push-up-side-kick-through-shoulder-tap-complex-1.jpg',
        'Body Only', 'Chest')
     , ('FYR2 Single-Dumbbell Triceps Extension',
        'https://www.bodybuilding.com/images/2019/fyr2/fyr2-xdb-single-dumbbell-triceps-extension-1.jpg', 'Dumbbells',
        'Triceps')
     , ('30 Arms EZ-Bar Skullcrusher',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-ez-bar-skullcrusher-1.jpg', 'E-Z Curl Bar',
        'Triceps')
     , ('30 Arms Cable Rope Hammer Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-bfr-cable-rope-hammer-curl-1.jpg', 'Cables',
        'Bicep')
     , ('30 Arms Weighted Triceps Dip',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-weighted-triceps-dip-1.jpg', 'Other',
        'Triceps')
     , ('30 Arms Underhand Cable Straight-Bar Push-Down',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-underhand-cable-straight-bar-push-down-1.jpg',
        'Cables', 'Triceps')
     , ('30 Arms Triceps Dip', 'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-triceps-dip-1.jpg',
        'Body Only', 'Triceps')
     , ('30 Arms Standing Dumbbell Hammer Curl 21s',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-standing-dumbbell-hammer-curl-21s-1.jpg',
        'Dumbbells', 'Bicep')
     , ('30 Arms Standing Overhand EZ-Bar Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-standing-ez-bar-curl-1.jpg', 'E-Z Curl Bar',
        'Bicep')
     , ('30 Arms Standing Biceps Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-standing-biceps-curl-1.jpg', 'Dumbbells',
        'Bicep')
     , ('30 Arms Standing Barbell Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-standing-barbell-curl-1.jpg', 'Barbell',
        'Bicep')
     , ('30 Arms Standing Alternating Hammer Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-hammer-curl-1.jpg', 'Dumbbells', 'Bicep')
     , ('30 Arms Standing Alternating Biceps Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-standing-alternating-biceps-curl-1.jpg',
        'Dumbbells', 'Bicep')
     , ('30 Arms Squatting Cable Straight-Bar Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-squatting-cable-straight-bar-curl-1.jpg',
        'Cables', 'Bicep')
     , ('30 Arms Single-Arm Reverse-Grip Cable Push-Down',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-single-arm-reverse-grip-cable-push-down-1.jpg',
        'Cables', 'Triceps')
     , ('30 Arms Single-Arm Hammer Preacher Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-single-arm-hammer-preacher-curl-1.jpg',
        'Dumbbells', 'Bicep')
     , ('30 Arms Single-Arm Dumbbell Preacher Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-single-arm-dumbbell-preacher-curl-1.jpg',
        'Dumbbells', 'Bicep')
     , ('30 Arms Seated Dumbbell Concentration Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-seated-dumbbell-concentration-curl-1.jpg',
        'Dumbbells', 'Bicep')
     , ('30 Arms Seated Biceps Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-seated-biceps-curl-1.jpg', 'Dumbbells',
        'Bicep')
     , ('30 Arms Seated Alternating Biceps Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-seated-alternating-biceps-curl-1.jpg',
        'Dumbbells', 'Bicep')
     , ('30 Arms Overhead Dumbbell Triceps Extension',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-overhead-dumbbell-triceps-extension-1.jpg',
        'Dumbbells', 'Triceps')
     , ('30 Arms Machine Triceps Dip',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-machine-triceps-dip-1.jpg', 'Machine',
        'Triceps')
     , ('30 Arms Incline Hammer Curl', 'null', 'Dumbbells', 'Bicep')
     , ('30 Arms Incline Dumbbell Triceps Extension',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-incline-dumbbell-triceps-extension-1.jpg',
        'Dumbbells', 'Bicep')
     , ('30 Arms Incline Biceps Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-incline-biceps-curl-1.jpg', 'Barbell',
        'Bicep')
     , ('30 Arms High Cable Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-high-cable-curl-1.jpg', 'Cables', 'Bicep')
     , ('30 Arms Hammer Curl', 'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-hammer-curl-1.jpg',
        'Dumbbells', 'Bicep')
     , ('30 Arms EZ-Bar Spider Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-ez-bar-spider-curl-1.jpg', 'E-Z Curl Bar',
        'Bicep')
     , ('30 Arms EZ-Bar Preacher Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-ez-bar-preacher-curl-1.jpg', 'E-Z Curl Bar',
        'Bicep')
     , ('30 Arms Dumbbell Skullcrusher',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-dumbbell-skullcrusher-1.jpg', 'Dumbbells',
        'Triceps')
     , ('30 Arms Dumbbell Kick-Back',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-dumbbell-kick-back-1.jpg', 'Dumbbells',
        'Triceps')
     , ('30 Arms Close-Grip Push-Up',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-close-grip-push-up-1.jpg', 'Body Only',
        'Triceps')
     , ('30 Arms Close-Grip Bench Press',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-close-grip-bench-press-1.jpg', 'Barbell',
        'Triceps')
     , ('30 Arms Cable V-Bar Push-Down',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-cable-v-bar-push-down-1.jpg', 'Cables',
        'Triceps')
     , ('30 Arms Cable Straight-Bar Push-Down',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-cable-straight-bar-push-down-1.jpg',
        'Cables', 'Triceps')
     , ('30 Arms Cable Straight-Bar Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-cable-straight-bar-curl-1.jpg', 'Cables',
        'Bicep')
     , ('30 Arms Cable Rope Push-Down',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-cable-rope-push-down-1.jpg', 'Cables',
        'Triceps')
     , ('30 Arms Cable Rope Overhead Triceps Extension',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-cable-rope-overhead-triceps-extension-1.jpg',
        'Cables', 'Triceps')
     , ('30 Arms Cable Concentration Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-cable-concentration-curl-1.jpg', 'Cables',
        'Bicep')
     , ('BFR underhand straight-bar push-down',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-bfr-underhand-cable-straight-bar-push-down-1.jpg',
        'Cables', 'Triceps')
     , ('BFR overhand straight-bar push-down',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-bfr-overhand-straight-bar-push-down-1.jpg',
        'Cables', 'Triceps')
     , ('30 Arms BFR Machine Preacher Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-bfr-machine-preacher-curl-1.jpg', 'Machine',
        'Bicep')
     , ('30 Arms BFR High Cable Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-bfr-high-cable-curl-1.jpg', 'Cables',
        'Bicep')
     , ('30 Arms BFR Dumbbell Kick-Back',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-bfr-dumbbell-kick-back-1.jpg', 'Dumbbells',
        'Triceps')
     , ('30 Arms BFR Close-Grip Push-Up',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-bfr-close-grip-push-up-1.jpg', 'Body Only',
        'Triceps')
     , ('BFR cable rope push-down',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-bfr-cable-rope-push-down-1.jpg', 'Cables',
        'Triceps')
     , ('BFR cable rope hammer curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-bfr-cable-rope-hammer-curl-1.jpg', 'Cables',
        'Bicep')
     , ('30 Arms Standing EZ-Bar Curl',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-standing-ez-bar-curl-1.jpg', 'E-Z Curl Bar',
        'Bicep')
     , ('30 Arms Barbell Skullcrusher',
        'https://www.bodybuilding.com/images/2019/september/30day-arms-xdb-barbell-skullcrusher-1.jpg', 'Barbell',
        'Triceps')
     , ('30 Legs Barbell Back Squat',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-barbell-back-squat-1.jpg', 'Barbell',
        'Quadriceps')
     , ('30 Legs Barbell Front Squat',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-barbell-front-squat-1.jpg', 'Barbell',
        'Quadriceps')
     , ('30 Legs Barbell Stiff-Legged Deadlift',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-barbell-stiff-legged-deadlift-1.jpg', 'Other',
        'Hamstring')
     , ('30 Legs Dumbbell Goblet Squat',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-dumbbell-goblet-squat-1.jpg', 'Dumbbells',
        'Quadriceps')
     , ('30 Legs Dumbbell Squat',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-dumbbell-squat-1.jpg', 'Dumbbells',
        'Quadriceps')
     , ('30 Legs Dumbbell Stiff-Legged Deadlift',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-dumbbell-stiff-legged-deadlift-1.jpg',
        'Dumbbells', 'Hamstring')
     , ('30 Legs Dumbbell Walking Lunge',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-dumbbell-walking-lunge-1.jpg', 'Other',
        'Hamstring')
     , ('30 Legs Feet-High Leg Press',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-feet-high-leg-press-1.jpg', 'Machine',
        'Quadriceps')
     , ('30 Legs Glute-Ham Raise',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-glute-ham-raise-1.jpg', 'Machine', 'Glutes')
     , ('30 Legs Hip Thrust', 'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-hip-thrust-1.jpg',
        'Body Only', 'Glutes')
     , ('30 Legs Leg Extension', 'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-leg-extension-1.jpg',
        'Machine', 'Hamstring')
     , ('30 Legs Leg Press', 'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-leg-press-1.jpg',
        'Machine', 'Quadriceps')
     , ('30 Legs Leg Press Calf Raise',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-leg-press-calf-raise-1.jpg', 'Machine',
        'Quadriceps')
     , ('30 Legs Lying Leg Curl',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-lying-leg-curl-1.jpg', 'Machine', 'Quadriceps')
     , ('30 Legs Machine Hack Squat',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-machine-hack-squat-1.jpg', 'Machine',
        'Quadriceps')
     , ('30 Legs Seated Calf Raise',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-seated-calf-raise-1.jpg', 'Machine', 'Calve')
     , ('30 Legs Seated Leg Curl',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-seated-leg-curl-1.jpg', 'Machine',
        'Hamstring')
     , ('30 Legs Single-Leg Leg Extension',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-signle-leg-leg-extension-1.jpg', 'Machine',
        'Quadriceps')
     , ('30 Legs Single-Leg Leg Press',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-single-leg-leg-press-1.jpg', 'Machine',
        'Quadriceps')
     , ('30 Legs Single-Leg Lying Leg Curl',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-single-leg-lying-leg-curl-1.jpg', 'Machine',
        'Quadriceps')
     , ('30 Legs Smith Machine Split Squat',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-smith-machine-split-squat-1.jpg', 'Machine',
        'Quadriceps')
     , ('30 Legs Smith Machine Squat',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-smith-machine-squat-1.jpg', 'Machine',
        'Quadriceps')
     , ('30 Legs Standing Calf Raise',
        'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-standing-calf-raise-1.jpg', 'Machine',
        'Calve')
     , ('30 Legs Sumo Deadlift', 'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-sumo-deadlift-1.jpg',
        'Barbell', 'Hamstring')
     , ('30 Legs Walking Lunge', 'https://www.bodybuilding.com/images/2019/november/30day-legs-xdb-walking-lunge-1.jpg',
        'Body Only', 'Hamstring')
     , ('ACFT Hand-release push-up',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_276a_acft_hand-release_push-up_m_1_crop.jpg',
        'Body Only', 'Chest')
     , ('Hand shift plank',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_277a_hand_shift_plank_m_1_crop.jpg', 'Body Only',
        'Abdominal')
     , ('Side-lying leg adduction scissor',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_278a_side-lying_leg_abduction_scissor_m_1_crop.jpg',
        'Body Only', 'Adductor')
     , ('1.5-rep push-up',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_279a_1.5_rep_push-up_m_1_crop.jpg', 'Body Only',
        'Chest')
     , ('ACFT Triple-clap push-up',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_280a_triple-clap_push-up_m_1_crop.jpg', 'Body Only',
        'Chest')
     , ('Sprinter burpee',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_281a_sprinter_burpee_m_1_crop.jpg', 'Body Only',
        'Quadriceps')
     , ('ACFT Superman push-up',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_282a_superman_push-up_m_1_crop.jpg', 'Body Only',
        'Chest')
     , ('Cross-body plank march',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_283a_cross-body_plank_march_m_1_crop.jpg',
        'Body Only', 'Abdominal')
     , ('Incline band bench press',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_52n_incline_band_bench_press_m_1_crop.jpg', 'Bands',
        'Chest')
     , ('Band archer pull',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_189s_band_archer_pull_m_1_crop.jpg', 'Other',
        'Abdominal')
     , ('Spoto press', 'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_90e_spoto_press_m_1_crop.jpg',
        'Barbell', 'Chest')
     , ('Band split squat',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_190s_band_split_squat_m_1_crop.jpg', 'Bands',
        'Quadriceps')
     , ('Band front squat',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_191s_band_front_squat_m_1_crop.jpg', 'Bands',
        'Quadriceps')
     , ('Bent-knee Copenhagen hip adduction',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_89e_bent-knee_copenhagen_hip_adduction_m_1_crop.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell single-leg hip thrust',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_87e_dumbbell_single-leg_hip_thrust_m_1_crop.jpg',
        'Body Only', 'Glutes')
     , ('Copenhagen plank',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_87e_dumbbell_single-leg_hip_thrust_m_1_crop.jpg',
        'Body Only', 'Abdominal')
     , ('Dumbbell saw triceps skullcrusher',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_86e_dumbbell_saw_triceps_skullcrusher_m_1_crop.jpg',
        'Dumbbells', 'Triceps')
     , ('Squat hold with band pull-apart',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_193s_squat_hold_with_band_pull-apart_m_1_crop.jpg',
        'Bands', 'Quadriceps')
     , ('Band shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_194s_band_shoulder_press_m_1_crop.jpg', 'Bands',
        'Shoulder')
     , ('Band push-up', 'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_195s_band_push-up_m_1_crop.jpg',
        'Bands', 'Chest')
     , ('Band overhead triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_196s_band_overhead_triceps_extension_m_1_crop.jpg',
        'Bands', 'Triceps')
     , ('Band lateral raise',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_197s_band_lateral_raise_m_1_crop.jpg', 'Bands',
        'Shoulder')
     , ('Band upright row',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_198s_band_upright_row_m_1_crop.jpg', 'Bands',
        'Shoulder')
     , ('Staggered-stance band shoulder press',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_199s_staggered-stance_band_shoulder_press_m_1_crop.jpg',
        'Bands', 'Shoulder')
     , ('Feet-elevated plank on ball',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_200s_feet-elevated_plank_on_ball_m_1_crop.jpg',
        'Exercise Ball', 'Abdominal')
     , ('Feet-elevated push-up on ball',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_201s_feet-elevated_push-up_on_ball_m_1_crop.jpg',
        'Exercise Ball', 'Chest')
     , ('Cross-over push-up',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_202s_cross-over_push-up_m_1_crop.jpg', 'Body Only',
        'Chest')
     , ('Dumbbell step-down reverse lunge',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_203s_dumbbell_step-down_reverse_lunge_m_1_crop.jpg',
        'Dumbbells', 'Quadriceps')
     , ('Single-arm landmine push-press',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_204s_single-arm_landmine_push_press_m_1_crop.jpg',
        'Other', 'Shoulder')
     , ('Single-arm banded landmine press',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_205s_single-arm_banded_landmine_press_m_1_crop.jpg',
        'Bands', 'Shoulder')
     , ('Band straight-arm pull-down',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_206s_band_straight-arm_pull-down_m_1_crop.jpg',
        'Bands', 'Triceps')
     , ('Band bent-over row',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_207s_band_bent-over_row_m_1_crop.jpg', 'Bands',
        'Middle Back')
     , ('ACFT Low-handle trap bar deadlift',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_208s_acft_low-handle_trap-bar_deadlift_m_1_crop.jpg',
        'Other', 'Lower Back')
     , ('ACFT Medicine ball overhead power throw',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_209s_acft_medicine_ball_overhead_power_throw_m_1_crop.jpg',
        'Medicine Ball', 'Middle Back')
     , ('ACFT Hanging leg tuck',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_210s_acft_hanging_leg_tuck_m_1_crop.jpg',
        'Body Only', 'Abdominal')
     , ('ACFT Sprint-drag-carry',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_212s_acft_sprint-drag-carry_m_02_crop.jpg', 'Other',
        'Quadriceps')
     , ('Alternating hanging knee raise',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_211s_alternating_hanging_knee_raise_m_1_crop.jpg',
        'Body Only', 'Abdominal')
     , ('Shuttle run training',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_213s_shuttle_run_training_m_02_crop.jpg',
        'Body Only', 'Quadriceps')
     , ('Dumbbell walking calf raise',
        'https://www.bodybuilding.com/images/2020/xdb/acft/2020_xdb_146d_dumbbell_walking_calf_raise_m_1_crop.jpg',
        'Dumbbells', 'Calve')
     , ('Single-Arm Cable Outward-Facing Biceps Curl',
        'https://www.bodybuilding.com/images/2020/xdb/square/2020-xdb-142c-single-arm-cable-outward-facing-biceps-curl-m-001-crop.jpg',
        'Cables', 'Abdominal')
     , ('Cable 90-Degree External Rotation',
        'https://www.bodybuilding.com/images/2020/xdb/square/2020-xdb-144c-cable-90-degree-external-rotation-m-001-crop.jpg',
        'Other', 'Abdominal')
     , ('Cable Outward-Facing Biceps Curl',
        'https://www.bodybuilding.com/images/2020/xdb/16x9/2020-xdb-143c-cable-outward-facing-biceps-curl-m-001-16x9.jpg',
        'Other', 'Abdominal')
     , ('Single-arm band overhead triceps extension',
        'https://www.bodybuilding.com/images/2020/xdb/2020_xdb_395s_single-arm_band_overhead_triceps_extension_m_still003_square.jpg',
        'Other', 'Abdominal')
     , ('Banded squat toe tap',
        'https://www.bodybuilding.com/images/2020/xdb/2020_xdb_384s_banded_squat_toe_tap_m_still007_square.jpg',
        'Bands', 'Quadriceps');

insert into workout(exercise_id,user_id,reps,weight_used)values(1,1,5,100);
