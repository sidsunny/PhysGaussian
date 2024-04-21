#CUDA_VISIBLE_DEVICES=3 python gs_simulation.py --model_path ./model/ficus_whitebg-trained/ --output_path output --config ./config/ficus_config.json --render_img --compile_video --white_bg

CUDA_VISIBLE_DEVICES=3 python gs_simulation.py --model_path ./model/person-trained/ --output_path output_person1 --config ./config/person_config.json --render_img --compile_video --white_bg
