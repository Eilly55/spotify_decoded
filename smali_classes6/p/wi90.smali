.class public final Lp/wi90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/wi90;

.field public static final c:Lp/wi90;

.field public static final d:Lp/wi90;

.field public static final e:Lp/wi90;

.field public static final f:Lp/wi90;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wi90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wi90;-><init>(I)V

    sput-object v0, Lp/wi90;->b:Lp/wi90;

    new-instance v0, Lp/wi90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wi90;-><init>(I)V

    sput-object v0, Lp/wi90;->c:Lp/wi90;

    new-instance v0, Lp/wi90;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wi90;-><init>(I)V

    sput-object v0, Lp/wi90;->d:Lp/wi90;

    new-instance v0, Lp/wi90;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/wi90;-><init>(I)V

    sput-object v0, Lp/wi90;->e:Lp/wi90;

    new-instance v0, Lp/wi90;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/wi90;-><init>(I)V

    sput-object v0, Lp/wi90;->f:Lp/wi90;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wi90;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lp/wi90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/psp0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/psp0;->a:Lp/vcu0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/vcu0;->l:Lp/nzt;

    .line 11
    .line 12
    new-instance v1, Lp/js1;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p1}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lp/ucu0;

    .line 21
    .line 22
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 23
    .line 24
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    move-object v1, p1

    .line 30
    check-cast v1, Lp/psp0;

    .line 31
    .line 32
    new-instance p1, Lp/qsp0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x1e

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lp/qsp0;-><init>(Lp/psp0;Lp/euo;Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lp/nbp0;

    .line 45
    .line 46
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lp/mi90;

    .line 50
    .line 51
    iget-object p1, p1, Lp/mi90;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/fi90;

    .line 81
    .line 82
    iget-object v2, v1, Lp/fi90;->g:Lp/nzt;

    .line 83
    .line 84
    new-instance v3, Lp/js1;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-direct {v3, v4, v2, v1}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Lp/nzt;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Lp/nzt;

    .line 109
    .line 110
    new-instance v0, Lp/x921;

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-direct {v0, p1, v1}, Lp/x921;-><init>([Lp/nzt;I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
