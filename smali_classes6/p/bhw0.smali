.class public final Lp/bhw0;
.super Lp/bim;
.source "SourceFile"


# static fields
.field public static final a:Lp/bhw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/bhw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/bhw0;->a:Lp/bhw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/chw0;

    .line 2
    .line 3
    check-cast p2, Lp/chw0;

    .line 4
    .line 5
    iget-boolean p1, p1, Lp/chw0;->c:Z

    .line 6
    .line 7
    iget-boolean p2, p2, Lp/chw0;->c:Z

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/chw0;

    .line 2
    .line 3
    check-cast p2, Lp/chw0;

    .line 4
    .line 5
    iget v0, p1, Lp/chw0;->a:I

    .line 6
    .line 7
    iget v1, p2, Lp/chw0;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lp/chw0;->b:I

    .line 12
    .line 13
    iget p2, p2, Lp/chw0;->b:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

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
