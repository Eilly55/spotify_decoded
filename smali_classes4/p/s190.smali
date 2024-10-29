.class public final Lp/s190;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/s190;

.field public static final c:Lp/s190;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/s190;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/s190;-><init>(I)V

    sput-object v0, Lp/s190;->b:Lp/s190;

    new-instance v0, Lp/s190;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/s190;-><init>(I)V

    sput-object v0, Lp/s190;->c:Lp/s190;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/s190;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lp/s190;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xtc0;

    .line 7
    .line 8
    new-instance p1, Lp/k7g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lp/j7g;->b:Lp/j7g;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x3b

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/k7g;-><init>(Ljava/util/List;Lp/m311;Lp/j7g;Lp/i7g;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/ztc0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/rhc0;

    .line 27
    .line 28
    iget-object v0, p1, Lp/rhc0;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lp/kic0;

    .line 58
    .line 59
    iget-object v2, v2, Lp/kic0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lp/k7g;

    .line 66
    .line 67
    iget-object v4, p1, Lp/rhc0;->a:Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, p1, Lp/rhc0;->b:Lp/m311;

    .line 70
    .line 71
    sget-object v6, Lp/j7g;->d:Lp/j7g;

    .line 72
    .line 73
    new-instance v7, Lp/i7g;

    .line 74
    .line 75
    invoke-direct {v7, v1, v1}, Lp/i7g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    invoke-direct/range {v3 .. v8}, Lp/k7g;-><init>(Ljava/util/List;Lp/m311;Lp/j7g;Lp/i7g;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
