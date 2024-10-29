.class public final Lp/ame;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ame;

.field public static final c:Lp/ame;

.field public static final d:Lp/ame;

.field public static final e:Lp/ame;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ame;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ame;-><init>(I)V

    sput-object v0, Lp/ame;->b:Lp/ame;

    new-instance v0, Lp/ame;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ame;-><init>(I)V

    sput-object v0, Lp/ame;->c:Lp/ame;

    new-instance v0, Lp/ame;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ame;-><init>(I)V

    sput-object v0, Lp/ame;->d:Lp/ame;

    new-instance v0, Lp/ame;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ame;-><init>(I)V

    sput-object v0, Lp/ame;->e:Lp/ame;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ame;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ame;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/eme;

    .line 7
    .line 8
    sget-object v0, Lp/dme;->c:Lp/f89;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/f89;->b()Lp/j3v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp/qle;

    .line 15
    .line 16
    iget-object v2, p1, Lp/eme;->a:Lp/rle;

    .line 17
    .line 18
    iget-object v3, p1, Lp/eme;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lp/eme;->c:Lp/clz;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p1}, Lp/qle;-><init>(Lp/rle;Ljava/lang/String;Lp/clz;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lp/eme;

    .line 33
    .line 34
    new-instance v0, Lp/qle;

    .line 35
    .line 36
    iget-object v1, p1, Lp/eme;->a:Lp/rle;

    .line 37
    .line 38
    iget-object v2, p1, Lp/eme;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lp/eme;->c:Lp/clz;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p1}, Lp/qle;-><init>(Lp/rle;Ljava/lang/String;Lp/clz;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast p1, Lp/qle;

    .line 47
    .line 48
    iget-object p1, p1, Lp/qle;->a:Lp/rle;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lp/qle;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lp/qle;->a:Lp/rle;

    .line 59
    .line 60
    iget-object p1, p1, Lp/rle;->c:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lp/uul0;

    .line 90
    .line 91
    iget-object v2, v2, Lp/uul0;->b:Lp/zzl0;

    .line 92
    .line 93
    iget-object v2, v2, Lp/zzl0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
