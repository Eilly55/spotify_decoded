.class public final Lp/dg1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kvg;

.field public final synthetic c:Lp/pg1;


# direct methods
.method public constructor <init>(Lp/kvg;Lp/pg1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/dg1;->a:I

    iput-object p1, p0, Lp/dg1;->b:Lp/kvg;

    iput-object p2, p0, Lp/dg1;->c:Lp/pg1;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/pg1;Lp/kvg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/dg1;->a:I

    iput-object p1, p0, Lp/dg1;->c:Lp/pg1;

    iput-object p2, p0, Lp/dg1;->b:Lp/kvg;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/dg1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dg1;->c:Lp/pg1;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dg1;->b:Lp/kvg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, Lp/kvg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lp/pg1;->e:Lp/vl1;

    .line 15
    .line 16
    new-instance v2, Lp/on1;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p1}, Lp/on1;-><init>(Lp/vl1;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Lp/eiw;

    .line 23
    .line 24
    new-instance v0, Lp/ag1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v1, v3}, Lp/ag1;-><init>(Lp/pg1;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lp/ilm0;

    .line 32
    .line 33
    new-instance v4, Lp/ilm0;

    .line 34
    .line 35
    const-class v5, Lp/uq1;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v1, v5

    .line 42
    .line 43
    new-instance v4, Lp/ilm0;

    .line 44
    .line 45
    const-class v6, Lp/mfe;

    .line 46
    .line 47
    invoke-direct {v4, v6}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, v1, v3

    .line 51
    .line 52
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lp/cg1;

    .line 57
    .line 58
    invoke-direct {v3, v2, v5}, Lp/cg1;-><init>(Lp/kvg;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lp/zf1;->e:Lp/zf1;

    .line 62
    .line 63
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v3, v1, v0, v2}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Lp/efe;

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
