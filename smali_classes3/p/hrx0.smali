.class public final Lp/hrx0;
.super Lp/bim;
.source "SourceFile"


# static fields
.field public static final a:Lp/hrx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hrx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hrx0;->a:Lp/hrx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/krx0;

    .line 2
    .line 3
    check-cast p2, Lp/krx0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/krx0;->b:Lp/frx0;

    .line 6
    .line 7
    iget-boolean v0, p1, Lp/frx0;->g:Z

    .line 8
    .line 9
    iget-object p2, p2, Lp/krx0;->b:Lp/frx0;

    .line 10
    .line 11
    iget-boolean v1, p2, Lp/frx0;->g:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lp/frx0;->h:Z

    .line 16
    .line 17
    iget-boolean v1, p2, Lp/frx0;->h:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p1, Lp/frx0;->j:Z

    .line 22
    .line 23
    iget-boolean p2, p2, Lp/frx0;->j:Z

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/krx0;

    .line 2
    .line 3
    check-cast p2, Lp/krx0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/krx0;->b:Lp/frx0;

    .line 6
    .line 7
    iget-wide v0, p1, Lp/frx0;->i:J

    .line 8
    .line 9
    iget-object p1, p2, Lp/krx0;->b:Lp/frx0;

    .line 10
    .line 11
    iget-wide p1, p1, Lp/frx0;->i:J

    .line 12
    .line 13
    cmp-long p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
