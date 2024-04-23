#CUDA_VISIBLE_DEVICES=3 python gs_simulation.py --model_path ./model/ficus_whitebg-trained/ --output_path output --config ./config/ficus_config.json --render_img --compile_video --white_bg --output_ply

#CUDA_VISIBLE_DEVICES=3 python gs_simulation.py --model_path ./model/person-trained/ --output_path output_person1 --config ./config/person_config.json --render_img --compile_video --white_bg

CUDA_VISIBLE_DEVICES=3 python gs_simulation.py --model_path ./model/thuman4s00top/ --output_path outputs/output_thuman4s00top --config ./config/th4s00top_config.json --render_img --compile_video --output_ply

#CUDA_VISIBLE_DEVICES=3 python gs_simulation.py --model_path ./model/thuman4s00pant/ --output_path outputs/output_thuman4s00pant --config ./config/th4s00pant_config.json --render_img --compile_video
