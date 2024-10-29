.class public final Lp/y1a;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/y1a;

.field public static final c:Lp/y1a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y1a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y1a;-><init>(I)V

    sput-object v0, Lp/y1a;->b:Lp/y1a;

    new-instance v0, Lp/y1a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y1a;-><init>(I)V

    sput-object v0, Lp/y1a;->c:Lp/y1a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/y1a;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lp/y1a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/o0b;

    .line 7
    .line 8
    instance-of v0, p1, Lp/n0b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/n1a;

    .line 13
    .line 14
    check-cast p1, Lp/n0b;

    .line 15
    .line 16
    iget v1, p1, Lp/n0b;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lp/n0b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lp/n1a;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lp/r1a;

    .line 27
    .line 28
    iget-object p1, p1, Lp/r1a;->b:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/p1a;

    .line 58
    .line 59
    new-instance v2, Lp/q0b;

    .line 60
    .line 61
    new-instance v3, Lp/qfx0;

    .line 62
    .line 63
    iget-object v4, v1, Lp/p1a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Lp/p1a;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v4, v1}, Lp/qfx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lp/q0b;-><init>(Lp/qfx0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
