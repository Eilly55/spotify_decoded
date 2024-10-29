.class public final Lp/jo5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lp/jo5;->a:I

    iput-object p1, p0, Lp/jo5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jo5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/jo5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/jo5;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/jo5;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/g3v;Lp/n290;Lp/g3v;Lp/cip;Lp/shp;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/jo5;->a:I

    iput-object p1, p0, Lp/jo5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/jo5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/jo5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/jo5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/jo5;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/p1o0;Lp/j3v;Lp/g3v;Lp/g3v;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/jo5;->a:I

    iput-object p1, p0, Lp/jo5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jo5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/jo5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/jo5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/jo5;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/q8y;Lp/xbk;Lp/ock;Lp/yim0;Lp/s9y;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/jo5;->a:I

    iput-object p1, p0, Lp/jo5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jo5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/jo5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/jo5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/jo5;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/y8q0;Lp/n290;Lp/epw0;Lp/g3v;Lp/u3v;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp/jo5;->a:I

    iput-object p1, p0, Lp/jo5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jo5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/jo5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/jo5;->b:Ljava/lang/Object;

    iput-object p5, p0, Lp/jo5;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/jo5;->a:I

    iget-object v3, v0, Lp/jo5;->b:Ljava/lang/Object;

    iget-object v4, v0, Lp/jo5;->d:Ljava/lang/Object;

    iget-object v5, v0, Lp/jo5;->e:Ljava/lang/Object;

    iget-object v6, v0, Lp/jo5;->c:Ljava/lang/Object;

    iget-object v7, v0, Lp/jo5;->f:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 272
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 273
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 274
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 275
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 276
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 277
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 278
    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 279
    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 280
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lp/rf00;

    move-object/from16 v2, p2

    check-cast v2, Lp/qf00;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x1

    const-string v9, "destination"

    const-string v10, "hit"

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast v6, Lp/j3v;

    .line 282
    new-instance v2, Lp/nck;

    check-cast v4, Lp/ock;

    check-cast v5, Lp/yim0;

    check-cast v7, Lp/s9y;

    invoke-direct {v2, v4, v5, v7, v8}, Lp/nck;-><init>(Lp/ock;Lp/yim0;Lp/s9y;I)V

    invoke-interface {v6, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v2, v4, Lp/ock;->X:Lp/b3w0;

    check-cast v2, Lp/c3w0;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v2, v2, Lp/c3w0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v11, "package"

    invoke-static {v11, v6, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    .line 287
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    iget-object v2, v4, Lp/ock;->h:Lp/zim0;

    iget-object v2, v2, Lp/zim0;->b:Lp/xim0;

    check-cast v2, Lp/ajm0;

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {v5}, Lp/r1r0;->o(Lp/yim0;)Lp/zq70;

    move-result-object v3

    iget-object v4, v2, Lp/ajm0;->b:Lp/br70;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-object v4, v4, Lp/br70;->a:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v12, "onboarding_slate"

    .line 293
    iget-object v3, v3, Lp/zq70;->a:Ljava/lang/String;

    .line 294
    new-instance v5, Lp/cxy0;

    move-object v11, v5

    move-object/from16 v16, v3

    .line 295
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v3, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iput-boolean v8, v4, Lp/axy0;->j:Z

    .line 298
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v12, "go_to_settings_button"

    .line 300
    new-instance v4, Lp/cxy0;

    move-object v11, v4

    .line 301
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 304
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 305
    new-instance v4, Lp/cyy0;

    .line 306
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 307
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 310
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v5, "navigate_to_external_uri"

    .line 311
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 312
    iput-object v10, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 313
    iput v8, v3, Lp/swy0;->b:I

    const-string v5, "bluetoothpermission:acquisitionsheet:go_to_settings"

    .line 314
    invoke-virtual {v3, v5, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 316
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 317
    iget-object v2, v2, Lp/ajm0;->a:Lp/glz0;

    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v2

    .line 318
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    goto/16 :goto_0

    :cond_1
    check-cast v6, Lp/j3v;

    .line 319
    new-instance v2, Lp/nck;

    check-cast v4, Lp/ock;

    check-cast v5, Lp/yim0;

    check-cast v7, Lp/s9y;

    const/4 v11, 0x0

    invoke-direct {v2, v4, v5, v7, v11}, Lp/nck;-><init>(Lp/ock;Lp/yim0;Lp/s9y;I)V

    invoke-interface {v6, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lp/g3v;

    .line 320
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 321
    iget-object v2, v4, Lp/ock;->h:Lp/zim0;

    .line 322
    iget-object v2, v2, Lp/zim0;->b:Lp/xim0;

    check-cast v2, Lp/ajm0;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {v5}, Lp/r1r0;->o(Lp/yim0;)Lp/zq70;

    move-result-object v3

    iget-object v4, v2, Lp/ajm0;->b:Lp/br70;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v4, v4, Lp/br70;->a:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v12, "onboarding_slate"

    .line 326
    iget-object v3, v3, Lp/zq70;->a:Ljava/lang/String;

    .line 327
    new-instance v5, Lp/cxy0;

    move-object v11, v5

    move-object/from16 v16, v3

    .line 328
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v3, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iput-boolean v8, v4, Lp/axy0;->j:Z

    .line 331
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v12, "allow_access_button"

    .line 333
    new-instance v4, Lp/cxy0;

    move-object v11, v4

    .line 334
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 337
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 338
    new-instance v4, Lp/cyy0;

    .line 339
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 340
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 343
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v5, "ui_navigate"

    .line 344
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 345
    iput-object v10, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 346
    iput v8, v3, Lp/swy0;->b:I

    const-string v5, "bluetoothpermission:acquisitionsheet:open_native_permission_dialog"

    .line 347
    invoke-virtual {v3, v5, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 349
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 350
    iget-object v2, v2, Lp/ajm0;->a:Lp/glz0;

    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v2

    .line 351
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    :goto_0
    return-object v1

    .line 352
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 353
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 354
    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 355
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/jo5;->invoke(Lp/ned;I)V

    return-object v1

    .line 356
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 358
    new-instance v1, Lp/yrz;

    check-cast v4, Lp/lo5;

    const/16 v2, 0x190

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    new-instance v3, Lp/dp5;

    const-string v4, "Attempted to continue an aborted challenge"

    invoke-direct {v3, v4, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    invoke-direct {v1, v3}, Lp/yrz;-><init>(Lp/dp5;)V

    .line 362
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 363
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v4, Lp/lo5;

    .line 364
    iget-object v6, v4, Lp/lo5;->a:Lp/lj40;

    .line 365
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsInteractionRequired$InteractionRequiredProceedRequest;->R()Lp/p7r;

    move-result-object v8

    check-cast v5, Lcom/spotify/authentication/login5esperanto/EsAuthenticateContext$AuthenticateContext;

    .line 366
    invoke-virtual {v8, v5}, Lp/p7r;->P(Lcom/spotify/authentication/login5esperanto/EsAuthenticateContext$AuthenticateContext;)V

    .line 367
    invoke-virtual {v8, v1}, Lp/p7r;->Q(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v8, v2}, Lp/p7r;->R(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v1

    check-cast v1, Lcom/spotify/authentication/login5esperanto/EsInteractionRequired$InteractionRequiredProceedRequest;

    const-string v2, "spotify.authentication.login5.impl.proto.Login5"

    const-string v5, "interactionRequiredProceed"

    .line 370
    invoke-virtual {v6, v2, v5, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lp/fb;->g:Lp/fb;

    .line 371
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lp/go5;->d:Lp/go5;

    .line 372
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 373
    new-instance v2, Lp/ho5;

    check-cast v3, Lp/g3v;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lp/ho5;-><init>(Lp/g3v;Lp/lo5;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    move-result-object v1

    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 374
    new-instance v2, Lp/io5;

    invoke-direct {v2, v4, v7, v3, v5}, Lp/io5;-><init>(Lp/lo5;Lio/reactivex/rxjava3/core/Single;Lp/g3v;I)V

    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget-object v1, Lp/l9c;->d:Lp/ia7;

    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    sget-object v2, Lp/l1g;->g:Lp/csc0;

    sget-object v3, Lp/k290;->b:Lp/k290;

    const/4 v14, 0x0

    .line 1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lp/jo5;->a:I

    const/16 v8, 0x30

    iget-object v9, v0, Lp/jo5;->f:Ljava/lang/Object;

    const/4 v12, 0x1

    iget-object v10, v0, Lp/jo5;->b:Ljava/lang/Object;

    iget-object v11, v0, Lp/jo5;->e:Ljava/lang/Object;

    iget-object v13, v0, Lp/jo5;->d:Ljava/lang/Object;

    iget-object v14, v0, Lp/jo5;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 2
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    new-instance v8, Lp/gbd;

    move-object v3, v14

    check-cast v3, Lp/zhu0;

    move-object/from16 v17, v13

    check-cast v17, Lp/u4z0;

    move-object/from16 v18, v11

    check-cast v18, Lp/p5z0;

    move-object/from16 v20, v9

    check-cast v20, Lp/j3v;

    const/4 v7, 0x4

    move-object v2, v8

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    invoke-direct/range {v2 .. v7}, Lp/gbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x6f51943a

    invoke-static {v2, v8, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 5
    new-instance v9, Lp/x73;

    move-object/from16 v19, v10

    check-cast v19, Lp/lo10;

    const/16 v21, 0x14

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lp/x73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, -0x250dd665

    invoke-static {v10, v9, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fd

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, p1

    move/from16 v14, v16

    move/from16 v15, v17

    .line 6
    invoke-static/range {v1 .. v15}, Lp/qvn0;->a(Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;IJJLp/f621;Lp/w3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_3

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 7
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v14, Lp/zt01;

    .line 9
    new-instance v7, Lp/gbd;

    move-object v2, v13

    check-cast v2, Lp/cdd;

    move-object v3, v11

    check-cast v3, Lp/y3v;

    iget-object v4, v0, Lp/jo5;->f:Ljava/lang/Object;

    move-object v5, v10

    check-cast v5, Lp/j3v;

    const/4 v6, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp/gbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x300e35f7

    invoke-static {v1, v7, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    invoke-static {v14, v1, v15, v8}, Lp/ueo;->a(Lp/zt01;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_5

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 10
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    check-cast v14, Lp/zt01;

    .line 12
    new-instance v7, Lp/gbd;

    move-object v2, v13

    check-cast v2, Lp/ibd;

    move-object v3, v11

    check-cast v3, Lp/y3v;

    iget-object v4, v0, Lp/jo5;->f:Ljava/lang/Object;

    move-object v5, v10

    check-cast v5, Lp/j3v;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp/gbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x60f961ac

    invoke-static {v1, v7, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    invoke-static {v14, v1, v15, v8}, Lp/ueo;->a(Lp/zt01;Lp/u3v;Lp/ned;I)V

    :goto_5
    return-void

    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_7

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 13
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    check-cast v14, Lp/mad0;

    .line 15
    new-instance v1, Lp/k6h;

    check-cast v13, Lp/zt01;

    check-cast v11, Lp/lbd;

    check-cast v9, Lp/w3v;

    invoke-direct {v1, v13, v11, v9, v10}, Lp/k6h;-><init>(Lp/zt01;Lp/lbd;Lp/w3v;Ljava/lang/Object;)V

    const v2, -0x40d75431

    invoke-static {v2, v1, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    invoke-static {v14, v1, v15, v8}, Lp/a2d0;->a(Lp/mad0;Lp/u3v;Lp/ned;I)V

    :goto_7
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_9

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 16
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    .line 17
    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_9

    :cond_9
    :goto_8
    move-object v1, v14

    check-cast v1, Lp/y8q0;

    move-object v2, v13

    check-cast v2, Lp/n290;

    move-object v3, v11

    check-cast v3, Lp/epw0;

    move-object v4, v10

    check-cast v4, Lp/g3v;

    move-object v5, v9

    check-cast v5, Lp/u3v;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 18
    invoke-static/range {v1 .. v8}, Lp/vio;->e(Lp/y8q0;Lp/n290;Lp/epw0;Lp/g3v;Lp/u3v;Lp/ned;II)V

    :goto_9
    return-void

    :pswitch_5
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_b

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 19
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    .line 20
    :cond_a
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_b

    .line 21
    :cond_b
    :goto_a
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 22
    new-instance v2, Lp/nyp0;

    check-cast v13, Lp/ryp0;

    check-cast v11, Lp/gwp0;

    invoke-direct {v2, v13, v11, v12}, Lp/nyp0;-><init>(Lp/ryp0;Lp/gwp0;I)V

    const v3, -0x64a49b9c

    invoke-static {v3, v2, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v17, 0x0

    .line 23
    new-instance v11, Lp/v601;

    check-cast v9, Ljava/util/List;

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x19

    invoke-direct {v11, v12, v13, v9, v10}, Lp/v601;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x79a86d51

    invoke-static {v9, v11, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v12

    const v20, 0x30000036

    const/16 v21, 0x1fc

    const-wide/16 v9, 0x0

    move-object/from16 v11, v17

    move-object/from16 v23, v13

    move-object/from16 v13, p1

    move-object/from16 v16, v14

    move/from16 v14, v20

    move-object v0, v15

    move/from16 v15, v21

    .line 24
    invoke-static/range {v1 .. v15}, Lp/qvn0;->a(Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;IJJLp/f621;Lp/w3v;Lp/ned;II)V

    move-object/from16 v14, v16

    check-cast v14, Lp/j3v;

    if-eqz v14, :cond_c

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lp/ijj0;

    move-result-object v1

    check-cast v0, Lp/sed;

    .line 26
    invoke-virtual {v0, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/x420;

    .line 27
    new-instance v2, Lp/oyp0;

    const/4 v15, 0x0

    invoke-direct {v2, v14, v15}, Lp/oyp0;-><init>(Lp/j3v;Lp/lof;)V

    const/16 v3, 0x248

    move-object/from16 v13, v23

    invoke-static {v13, v1, v2, v0, v3}, Lp/ryp0;->b(Lp/ryp0;Lp/x420;Lp/j3v;Lp/ned;I)V

    :cond_c
    :goto_b
    return-void

    :pswitch_6
    move-object/from16 v16, v14

    move-object v0, v15

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_e

    move-object v1, v0

    check-cast v1, Lp/sed;

    .line 28
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_c

    .line 29
    :cond_d
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, v16

    check-cast v14, Lp/e190;

    .line 30
    iget-object v2, v14, Lp/e190;->a:Ljava/lang/String;

    .line 31
    iget-boolean v1, v14, Lp/e190;->c:Z

    xor-int/lit8 v5, v1, 0x1

    check-cast v13, Lp/lng;

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    move-object v4, v9

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lp/kng;

    move-object v14, v10

    check-cast v14, Lp/j3v;

    const/4 v1, 0x0

    invoke-direct {v6, v13, v14, v1}, Lp/kng;-><init>(Lp/lng;Lp/j3v;I)V

    new-instance v7, Lp/e1y0;

    const/16 v1, 0x9

    invoke-direct {v7, v1, v13, v14}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/high16 v10, 0x1000000

    const/16 v11, 0x40

    move-object v1, v13

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lp/lng;->d(Lp/lng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/g3v;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 32
    new-instance v1, Lp/kng;

    invoke-direct {v1, v13, v14, v12}, Lp/kng;-><init>(Lp/lng;Lp/j3v;I)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v2, v12}, Lp/kdb0;->a(ZLp/g3v;Lp/ned;II)V

    :goto_d
    return-void

    :pswitch_7
    move-object/from16 v16, v14

    move-object v0, v15

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_10

    move-object v1, v0

    check-cast v1, Lp/sed;

    .line 33
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_e

    .line 34
    :cond_f
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_f

    :cond_10
    :goto_e
    move-object/from16 v14, v16

    check-cast v14, Lp/bet;

    .line 35
    iget-boolean v1, v14, Lp/bet;->a:Z

    if-eqz v1, :cond_13

    check-cast v0, Lp/sed;

    const v1, 0x426f00d7

    .line 36
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    check-cast v13, Lp/j3v;

    invoke-virtual {v0, v13}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 37
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    if-ne v3, v2, :cond_12

    :cond_11
    const/16 v1, 0xa

    .line 38
    invoke-static {v1, v13, v0}, Lp/rsy0;->i(ILp/j3v;Lp/sed;)Lp/wgk;

    move-result-object v3

    .line 39
    :cond_12
    move-object/from16 v18, v3

    check-cast v18, Lp/g3v;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    move-object/from16 v19, v11

    check-cast v19, Lp/n290;

    move-object/from16 v20, v9

    check-cast v20, Lp/c0r0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    sget-object v31, Lp/dwc;->e:Lp/dwc;

    const/16 v32, 0x0

    .line 41
    new-instance v1, Lp/v601;

    check-cast v10, Lp/mvb;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v14, v10, v13}, Lp/v601;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lp/j3v;)V

    const v2, 0x6f7d201e

    invoke-static {v2, v1, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v33

    const/16 v35, 0x0

    const/16 v36, 0x180

    const/16 v37, 0xbf8

    move-object/from16 v34, v0

    .line 42
    invoke-static/range {v18 .. v37}, Lp/qz80;->a(Lp/g3v;Lp/n290;Lp/c0r0;FLp/u3q0;JJFJLp/u3v;Lp/u3v;Lp/rz80;Lp/w3v;Lp/ned;III)V

    :cond_13
    :goto_f
    return-void

    :pswitch_8
    move-object/from16 v16, v14

    move-object v0, v15

    const/4 v15, 0x0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_15

    move-object v1, v0

    check-cast v1, Lp/sed;

    .line 43
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_10

    .line 44
    :cond_14
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_11

    :cond_15
    :goto_10
    move-object v1, v10

    check-cast v1, Lp/g3v;

    const/4 v2, 0x0

    .line 45
    new-instance v3, Lp/k6h;

    move-object/from16 v18, v16

    check-cast v18, Lp/n290;

    move-object/from16 v19, v13

    check-cast v19, Lp/g3v;

    check-cast v11, Lp/cip;

    const/16 v22, 0xe

    move-object/from16 v17, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lp/k6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x28877668

    invoke-static {v4, v3, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/r1a0;->a(Lp/g3v;Lp/vgm;Lp/u3v;Lp/ned;II)V

    .line 46
    new-instance v1, Lp/kgp;

    check-cast v9, Lp/shp;

    invoke-direct {v1, v9, v11, v15}, Lp/kgp;-><init>(Lp/shp;Lp/cip;Lp/lof;)V

    invoke-static {v7, v1, v0}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    :goto_11
    return-void

    :pswitch_9
    move-object/from16 v16, v14

    move-object v0, v15

    const/4 v15, 0x0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_17

    move-object v2, v0

    check-cast v2, Lp/sed;

    .line 47
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_12

    .line 48
    :cond_16
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_21

    .line 49
    :cond_17
    :goto_12
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    move-object/from16 v14, v16

    check-cast v14, Lp/bwo;

    .line 50
    iget v2, v14, Lp/bwo;->e:F

    .line 51
    invoke-static {v2}, Lp/ur3;->g(F)Lp/pr3;

    move-result-object v2

    sget-object v5, Lp/l9c;->o0:Lp/ha7;

    check-cast v13, Lp/k0d0;

    .line 52
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/a;->s(Lp/n290;Lp/k0d0;)Lp/n290;

    move-result-object v6

    move-object v7, v11

    check-cast v7, Lp/u3v;

    move-object v13, v9

    check-cast v13, Lp/u3v;

    move-object v11, v10

    check-cast v11, Lp/u3v;

    .line 53
    invoke-static {v2, v5, v0, v8}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lp/sed;

    .line 54
    iget v8, v5, Lp/sed;->P:I

    .line 55
    invoke-virtual {v5}, Lp/sed;->n()Lp/q3e0;

    move-result-object v9

    .line 56
    invoke-static {v0, v6}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v6

    .line 57
    sget-object v10, Lp/hed;->u:Lp/ged;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 59
    iget-object v12, v5, Lp/sed;->a:Lp/fq3;

    instance-of v12, v12, Lp/fq3;

    if-eqz v12, :cond_2a

    .line 60
    invoke-virtual {v5}, Lp/sed;->Z()V

    .line 61
    iget-boolean v15, v5, Lp/sed;->O:Z

    if-eqz v15, :cond_18

    .line 62
    invoke-virtual {v5, v10}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_13

    .line 63
    :cond_18
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 64
    :goto_13
    sget-object v15, Lp/ged;->f:Lp/eed;

    .line 65
    invoke-static {v0, v2, v15}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 66
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 67
    invoke-static {v0, v9, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 68
    sget-object v9, Lp/ged;->g:Lp/eed;

    move-object/from16 p2, v10

    .line 69
    iget-boolean v10, v5, Lp/sed;->O:Z

    if-nez v10, :cond_19

    .line 70
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_14

    :cond_19
    move-object/from16 v16, v11

    .line 71
    :goto_14
    invoke-static {v8, v5, v8, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 72
    :cond_1a
    sget-object v11, Lp/ged;->d:Lp/eed;

    .line 73
    invoke-static {v0, v6, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const v6, 0x7fbf9b9d

    .line 74
    invoke-virtual {v5, v6}, Lp/sed;->V(I)V

    if-eqz v7, :cond_1f

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 75
    iget v8, v14, Lp/bwo;->d:F

    const/16 v20, 0x3

    move/from16 v21, v8

    move-object v8, v3

    move-object/from16 v38, v9

    move v9, v6

    move-object/from16 v6, p2

    move-object/from16 v40, v11

    move-object/from16 v39, v16

    move/from16 v11, v21

    move/from16 v16, v12

    move/from16 v12, v21

    move-object/from16 v19, v3

    move-object v3, v13

    move/from16 v13, v20

    .line 76
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/e;->r(Lp/n290;FFFFI)Lp/n290;

    move-result-object v8

    const/4 v9, 0x0

    .line 77
    invoke-static {v1, v9}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v10

    move-object v9, v0

    check-cast v9, Lp/sed;

    .line 78
    iget v9, v9, Lp/sed;->P:I

    .line 79
    invoke-virtual {v5}, Lp/sed;->n()Lp/q3e0;

    move-result-object v11

    .line 80
    invoke-static {v0, v8}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v8

    if-eqz v16, :cond_1e

    .line 81
    invoke-virtual {v5}, Lp/sed;->Z()V

    .line 82
    iget-boolean v12, v5, Lp/sed;->O:Z

    if-eqz v12, :cond_1b

    .line 83
    invoke-virtual {v5, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_15

    .line 84
    :cond_1b
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 85
    :goto_15
    invoke-static {v0, v10, v15}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 86
    invoke-static {v0, v11, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 87
    iget-boolean v10, v5, Lp/sed;->O:Z

    if-nez v10, :cond_1c

    .line 88
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_1c
    move-object/from16 v13, v38

    goto :goto_17

    :cond_1d
    move-object/from16 v13, v38

    :goto_16
    move-object/from16 v12, v40

    goto :goto_18

    .line 89
    :goto_17
    invoke-static {v9, v5, v9, v13}, Ld;->a(ILp/sed;ILp/eed;)V

    goto :goto_16

    .line 90
    :goto_18
    invoke-static {v0, v8, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 91
    invoke-interface {v7, v0, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 92
    invoke-virtual {v5, v7}, Lp/sed;->r(Z)V

    :goto_19
    const/4 v8, 0x0

    goto :goto_1a

    .line 93
    :cond_1e
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    move-object/from16 v6, p2

    move-object/from16 v19, v3

    move-object v3, v13

    move-object/from16 v39, v16

    const/4 v7, 0x1

    move-object v13, v9

    move/from16 v16, v12

    move-object v12, v11

    goto :goto_19

    .line 94
    :goto_1a
    invoke-virtual {v5, v8}, Lp/sed;->r(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v17, 0x0

    cmpl-double v10, v10, v17

    if-lez v10, :cond_29

    .line 95
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 96
    invoke-static {v9, v11}, Lp/fmm;->w(FF)F

    move-result v9

    .line 97
    invoke-direct {v10, v9, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 98
    invoke-static {v1, v8}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v9

    move-object v11, v0

    check-cast v11, Lp/sed;

    .line 99
    iget v8, v11, Lp/sed;->P:I

    .line 100
    invoke-virtual {v5}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 101
    invoke-static {v0, v10}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v10

    if-eqz v16, :cond_28

    .line 102
    invoke-virtual {v5}, Lp/sed;->Z()V

    move-object/from16 p2, v11

    .line 103
    iget-boolean v11, v5, Lp/sed;->O:Z

    if-eqz v11, :cond_20

    .line 104
    invoke-virtual {v5, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1b

    .line 105
    :cond_20
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 106
    :goto_1b
    invoke-static {v0, v9, v15}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 107
    invoke-static {v0, v7, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 108
    iget-boolean v7, v5, Lp/sed;->O:Z

    if-nez v7, :cond_21

    .line 109
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 110
    :cond_21
    invoke-static {v8, v5, v8, v13}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 111
    :cond_22
    invoke-static {v0, v10, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    move-object/from16 v10, v39

    .line 112
    invoke-interface {v10, v0, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 113
    invoke-virtual {v5, v7}, Lp/sed;->r(Z)V

    if-eqz v3, :cond_27

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 114
    iget v7, v14, Lp/bwo;->d:F

    const/4 v14, 0x3

    move-object/from16 v8, v19

    move-object/from16 v41, p2

    move v11, v7

    move-object/from16 v42, v12

    move v12, v7

    move-object v7, v13

    move v13, v14

    .line 115
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/e;->r(Lp/n290;FFFFI)Lp/n290;

    move-result-object v8

    const/4 v9, 0x0

    .line 116
    invoke-static {v1, v9}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v1

    move-object/from16 v9, v41

    .line 117
    iget v9, v9, Lp/sed;->P:I

    .line 118
    invoke-virtual {v5}, Lp/sed;->n()Lp/q3e0;

    move-result-object v10

    .line 119
    invoke-static {v0, v8}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v8

    if-eqz v16, :cond_26

    .line 120
    invoke-virtual {v5}, Lp/sed;->Z()V

    .line 121
    iget-boolean v11, v5, Lp/sed;->O:Z

    if-eqz v11, :cond_23

    .line 122
    invoke-virtual {v5, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1c

    .line 123
    :cond_23
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 124
    :goto_1c
    invoke-static {v0, v1, v15}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 125
    invoke-static {v0, v10, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 126
    iget-boolean v1, v5, Lp/sed;->O:Z

    if-nez v1, :cond_25

    .line 127
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1e

    :cond_24
    :goto_1d
    move-object/from16 v1, v42

    goto :goto_1f

    .line 128
    :cond_25
    :goto_1e
    invoke-static {v9, v5, v9, v7}, Ld;->a(ILp/sed;ILp/eed;)V

    goto :goto_1d

    .line 129
    :goto_1f
    invoke-static {v0, v8, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 130
    invoke-interface {v3, v0, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 131
    invoke-virtual {v5, v0}, Lp/sed;->r(Z)V

    goto :goto_20

    .line 132
    :cond_26
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x1

    .line 133
    :goto_20
    invoke-virtual {v5, v0}, Lp/sed;->r(Z)V

    :goto_21
    return-void

    :cond_28
    const/4 v0, 0x0

    .line 134
    invoke-static {}, Lp/r1a0;->j()V

    throw v0

    .line 135
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v0, v15

    .line 136
    invoke-static {}, Lp/r1a0;->j()V

    throw v0

    :pswitch_a
    move-object/from16 v16, v14

    move-object v0, v15

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_2c

    move-object v1, v0

    check-cast v1, Lp/sed;

    .line 137
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_22

    .line 138
    :cond_2b
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_23

    :cond_2c
    :goto_22
    move-object/from16 v5, v16

    check-cast v5, Lp/mta;

    .line 139
    invoke-static {v5, v0}, Lp/li3;->x(Lp/mta;Lp/ned;)J

    move-result-wide v14

    check-cast v13, Lp/n290;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 141
    new-instance v8, Lp/k6h;

    move-object v4, v11

    check-cast v4, Lp/lta;

    move-object v6, v9

    check-cast v6, Lp/j3v;

    move-object v7, v10

    check-cast v7, Lp/yrs;

    const/16 v9, 0x8

    move-object v3, v8

    move-object v10, v8

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lp/k6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x3f3d5f9d

    invoke-static {v3, v10, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v10

    const/high16 v19, 0xc00000

    const/16 v20, 0x7a

    move-wide v3, v14

    move-wide v5, v12

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, p1

    move/from16 v12, v19

    move/from16 v13, v20

    invoke-static/range {v1 .. v13}, Lp/utv0;->a(Lp/n290;Lp/u3q0;JJFFLp/lc8;Lp/u3v;Lp/ned;II)V

    :goto_23
    return-void

    :pswitch_b
    move-object/from16 v19, v3

    move v3, v12

    move-object/from16 v16, v14

    move-object v0, v15

    and-int/lit8 v4, p2, 0xb

    if-ne v4, v5, :cond_2e

    move-object v4, v0

    check-cast v4, Lp/sed;

    .line 142
    invoke-virtual {v4}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_24

    .line 143
    :cond_2d
    invoke-virtual {v4}, Lp/sed;->P()V

    goto/16 :goto_2b

    :cond_2e
    :goto_24
    check-cast v0, Lp/sed;

    const v4, -0x4d2b46e6

    .line 144
    invoke-virtual {v0, v4}, Lp/sed;->V(I)V

    .line 145
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lp/lbv0;->a:Lp/lbv0;

    if-ne v4, v2, :cond_2f

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    invoke-static {v4, v6}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 148
    :cond_2f
    check-cast v4, Lp/ev90;

    const v8, -0x4d2b3f89

    const/4 v12, 0x0

    .line 149
    invoke-static {v0, v12, v8}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-ne v8, v2, :cond_30

    .line 150
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 151
    invoke-static {v8, v6}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v8

    .line 152
    invoke-virtual {v0, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 153
    :cond_30
    check-cast v8, Lp/ev90;

    const v14, -0x4d2b383e

    const/4 v15, 0x0

    .line 154
    invoke-static {v0, v15, v14}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_31

    .line 155
    invoke-static {v12}, Lp/k49;->a(F)Lp/x63;

    move-result-object v14

    .line 156
    invoke-virtual {v0, v14}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 157
    :cond_31
    move-object v12, v14

    check-cast v12, Lp/x63;

    .line 158
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    const v14, -0x4d2b2f63

    .line 159
    invoke-virtual {v0, v14}, Lp/sed;->V(I)V

    move-object/from16 v14, v16

    check-cast v14, Lp/p1o0;

    .line 160
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_32

    .line 161
    iget-object v15, v14, Lp/p1o0;->g:Ljava/lang/String;

    .line 162
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p1, v4

    invoke-static {v15}, Landroidx/compose/ui/graphics/a;->c(I)J

    move-result-wide v3

    .line 163
    new-instance v15, Lp/e8c;

    invoke-direct {v15, v3, v4}, Lp/e8c;-><init>(J)V

    .line 164
    invoke-static {v15, v6}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v15

    .line 165
    invoke-virtual {v0, v15}, Lp/sed;->f0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_32
    move-object/from16 p1, v4

    .line 166
    :goto_25
    check-cast v15, Lp/ev90;

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 168
    sget-object v3, Lp/q740;->a:Lp/qlu0;

    .line 169
    invoke-virtual {v0, v3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/u9p;

    check-cast v3, Lp/z9p;

    .line 170
    iget-object v3, v3, Lp/z9p;->a:Lp/y9p;

    .line 171
    iget-object v3, v3, Lp/y9p;->a:Lp/r0p;

    .line 172
    iget-object v3, v3, Lp/r0p;->c:Lp/vrn;

    const v4, -0x4d2b1c7d

    .line 173
    invoke-virtual {v0, v4}, Lp/sed;->V(I)V

    .line 174
    iget-boolean v4, v14, Lp/p1o0;->j:Z

    if-eqz v4, :cond_33

    .line 175
    new-instance v4, Lp/v2m;

    const/4 v6, 0x0

    invoke-direct {v4, v12, v3, v8, v6}, Lp/v2m;-><init>(Lp/x63;Lp/vrn;Lp/ev90;Lp/lof;)V

    invoke-static {v14, v4, v0}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    .line 176
    :cond_33
    iget-object v4, v14, Lp/p1o0;->h:Lp/r6p0;

    iget-object v4, v4, Lp/r6p0;->g:Ljava/lang/String;

    .line 177
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/a;->c(I)J

    move-result-wide v5

    .line 178
    new-instance v4, Lp/e8c;

    invoke-direct {v4, v5, v6}, Lp/e8c;-><init>(J)V

    .line 179
    invoke-interface {v15, v4}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    goto :goto_26

    .line 180
    :goto_27
    invoke-virtual {v0, v4}, Lp/sed;->r(Z)V

    .line 181
    invoke-virtual {v12}, Lp/x63;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lp/w2m;

    const/4 v6, 0x0

    invoke-direct {v5, v12, v14, v15, v6}, Lp/w2m;-><init>(Lp/x63;Lp/p1o0;Lp/ev90;Lp/lof;)V

    invoke-static {v4, v5, v0}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 182
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 183
    invoke-interface {v15}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/e8c;

    .line 184
    iget-wide v5, v5, Lp/e8c;->a:J

    sget-object v15, Lp/l49;->s:Lp/uel0;

    .line 185
    invoke-static {v4, v5, v6, v15}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v4

    const/4 v5, 0x0

    .line 186
    invoke-static {v1, v5}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v6

    .line 187
    iget v5, v0, Lp/sed;->P:I

    .line 188
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v15

    .line 189
    invoke-static {v0, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v4

    .line 190
    sget-object v18, Lp/hed;->u:Lp/ged;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v7

    .line 191
    sget-object v7, Lp/ged;->b:Lp/fed;

    move-object/from16 v20, v2

    .line 192
    iget-object v2, v0, Lp/sed;->a:Lp/fq3;

    instance-of v2, v2, Lp/fq3;

    if-eqz v2, :cond_3c

    .line 193
    invoke-virtual {v0}, Lp/sed;->Z()V

    move-object/from16 p2, v8

    .line 194
    iget-boolean v8, v0, Lp/sed;->O:Z

    if-eqz v8, :cond_34

    .line 195
    invoke-virtual {v0, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_28

    .line 196
    :cond_34
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 197
    :goto_28
    sget-object v8, Lp/ged;->f:Lp/eed;

    .line 198
    invoke-static {v0, v6, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 199
    sget-object v6, Lp/ged;->e:Lp/eed;

    .line 200
    invoke-static {v0, v15, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 201
    sget-object v15, Lp/ged;->g:Lp/eed;

    move-object/from16 v21, v12

    .line 202
    iget-boolean v12, v0, Lp/sed;->O:Z

    if-nez v12, :cond_35

    .line 203
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_29

    :cond_35
    move-object/from16 v24, v14

    .line 204
    :goto_29
    invoke-static {v5, v0, v5, v15}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 205
    :cond_36
    sget-object v5, Lp/ged;->d:Lp/eed;

    .line 206
    invoke-static {v0, v4, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/4 v4, 0x1

    .line 207
    invoke-virtual {v0, v4}, Lp/sed;->r(Z)V

    move-object/from16 v25, v13

    check-cast v25, Lp/j3v;

    move-object/from16 v26, v10

    check-cast v26, Lp/g3v;

    move-object/from16 v27, v11

    check-cast v27, Lp/g3v;

    move-object/from16 v30, v9

    check-cast v30, Lp/j3v;

    const/4 v4, 0x0

    .line 208
    invoke-static {v1, v4}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v1

    .line 209
    iget v4, v0, Lp/sed;->P:I

    .line 210
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v9

    move-object/from16 v10, v19

    .line 211
    invoke-static {v0, v10}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v10

    if-eqz v2, :cond_3b

    .line 212
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 213
    iget-boolean v2, v0, Lp/sed;->O:Z

    if-eqz v2, :cond_37

    .line 214
    invoke-virtual {v0, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_2a

    .line 215
    :cond_37
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 216
    :goto_2a
    invoke-static {v0, v1, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 217
    invoke-static {v0, v9, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 218
    iget-boolean v1, v0, Lp/sed;->O:Z

    if-nez v1, :cond_38

    .line 219
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 220
    :cond_38
    invoke-static {v4, v0, v4, v15}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 221
    :cond_39
    invoke-static {v0, v10, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 222
    invoke-interface/range {p1 .. p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 223
    invoke-static {v4, v5, v3, v6}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    move-result-object v3

    sget-object v4, Lp/r2m;->d:Lp/r2m;

    sget-object v5, Landroidx/compose/animation/b;->a:Lp/bqy0;

    .line 224
    new-instance v5, Lp/nqp;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 225
    new-instance v4, Lp/sqp;

    new-instance v14, Lp/zfy0;

    const/4 v7, 0x0

    new-instance v8, Lp/r7s0;

    invoke-direct {v8, v3, v5}, Lp/r7s0;-><init>(Lp/ptt;Lp/nqp;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3d

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lp/zfy0;-><init>(Lp/ius;Lp/r7s0;Lp/mca;Lp/xvn0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v4, v14}, Lp/sqp;-><init>(Lp/zfy0;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 226
    new-instance v6, Lp/x2m;

    move-object/from16 v23, v6

    move-object/from16 v28, v21

    move-object/from16 v29, p2

    invoke-direct/range {v23 .. v30}, Lp/x2m;-><init>(Lp/p1o0;Lp/j3v;Lp/g3v;Lp/g3v;Lp/x63;Lp/ev90;Lp/j3v;)V

    const v7, 0x248da7d4

    invoke-static {v7, v6, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v28

    const/high16 v30, 0x30000

    const/16 v31, 0x1a

    move/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v29, v0

    .line 227
    invoke-static/range {v23 .. v31}, Lp/fio0;->e(ZLp/n290;Lp/sqp;Lp/y2s;Ljava/lang/String;Lp/w3v;Lp/ned;II)V

    const v1, -0x4d29cdef

    const/4 v2, 0x1

    .line 228
    invoke-static {v0, v2, v1}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_3a

    .line 229
    new-instance v1, Lp/y2m;

    move-object/from16 v4, p1

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lp/y2m;-><init>(Lp/ev90;Lp/lof;)V

    .line 230
    invoke-virtual {v0, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 231
    :cond_3a
    check-cast v1, Lp/u3v;

    const/4 v2, 0x0

    .line 232
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    move-object/from16 v2, v18

    .line 233
    invoke-static {v2, v1, v0}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    :goto_2b
    return-void

    .line 234
    :cond_3b
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_3c
    const/4 v0, 0x0

    .line 235
    invoke-static {}, Lp/r1a0;->j()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
