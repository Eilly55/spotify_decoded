.class public final Lp/lcq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/fyy0;

.field public final c:Lp/rwy0;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/lcq0;->a:I

    iput-object p1, p0, Lp/lcq0;->b:Lp/fyy0;

    .line 2
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 3
    sget-object p1, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object p1

    const-string v0, "music"

    .line 4
    iput-object v0, p1, Lp/axy0;->h:Ljava/lang/String;

    const-string v0, "mobile-watch-feed-carousel-entrypoint"

    .line 5
    iput-object v0, p1, Lp/axy0;->a:Ljava/lang/String;

    const-string v0, "3.0.0"

    .line 6
    iput-object v0, p1, Lp/axy0;->f:Ljava/lang/String;

    const-string v0, "16.1.3"

    .line 7
    iput-object v0, p1, Lp/axy0;->g:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p1, Lp/axy0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lp/axy0;->c:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lp/rwy0;

    .line 15
    invoke-direct {p1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp/lcq0;->c:Lp/rwy0;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/rwy0;I)V
    .locals 1

    iput p3, p0, Lp/lcq0;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lcq0;->b:Lp/fyy0;

    iput-object p2, p0, Lp/lcq0;->c:Lp/rwy0;

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lcq0;->b:Lp/fyy0;

    iput-object p2, p0, Lp/lcq0;->c:Lp/rwy0;

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lcq0;->b:Lp/fyy0;

    iput-object p2, p0, Lp/lcq0;->c:Lp/rwy0;

    return-void

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lcq0;->b:Lp/fyy0;

    iput-object p2, p0, Lp/lcq0;->c:Lp/rwy0;

    return-void

    .line 20
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lcq0;->b:Lp/fyy0;

    iput-object p2, p0, Lp/lcq0;->c:Lp/rwy0;

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lcq0;->b:Lp/fyy0;

    iput-object p2, p0, Lp/lcq0;->c:Lp/rwy0;

    return-void
.end method


# virtual methods
.method public final a()Lp/ub80;
    .locals 2

    .line 1
    iget v0, p0, Lp/lcq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lcq0;->c:Lp/rwy0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Lp/ub80;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lp/ub80;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, Lp/ub80;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lp/c880;
    .locals 2

    .line 1
    new-instance v0, Lp/ac80;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lcq0;->c:Lp/rwy0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ac80;-><init>(Lp/rwy0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/c880;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/ac80;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
