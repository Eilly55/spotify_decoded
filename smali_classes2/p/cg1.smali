.class public final Lp/cg1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kvg;


# direct methods
.method public synthetic constructor <init>(Lp/kvg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cg1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cg1;->b:Lp/kvg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/cg1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cg1;->b:Lp/kvg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gy60;

    .line 9
    .line 10
    iget-object p1, v1, Lp/kvg;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/zzl0;

    .line 18
    .line 19
    new-instance v0, Lp/lm1;

    .line 20
    .line 21
    iget-object v1, v1, Lp/kvg;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lp/zzl0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lp/lm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Lp/eiw;

    .line 32
    .line 33
    sget-object v0, Lp/zf1;->f:Lp/zf1;

    .line 34
    .line 35
    const-class v2, Lp/onj0;

    .line 36
    .line 37
    invoke-static {v2}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lp/cg1;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v1, v4}, Lp/cg1;-><init>(Lp/kvg;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lp/zf1;->g:Lp/zf1;

    .line 48
    .line 49
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {v3, v2, v0, v1}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lp/nf1;

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lp/nf1;

    .line 64
    .line 65
    iget-object p1, v1, Lp/kvg;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lp/efe;

    .line 73
    .line 74
    iget-object p1, v1, Lp/kvg;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
