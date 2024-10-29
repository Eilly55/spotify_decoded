.class public final Lp/tpv0;
.super Lp/bim;
.source "SourceFile"


# static fields
.field public static final a:Lp/tpv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/tpv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/tpv0;->a:Lp/tpv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/z8g;

    .line 2
    .line 3
    check-cast p2, Lp/z8g;

    .line 4
    .line 5
    iget-object v0, p1, Lp/z8g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lp/z8g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lp/z8g;->d:I

    .line 16
    .line 17
    iget p2, p2, Lp/z8g;->d:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/z8g;

    .line 2
    .line 3
    check-cast p2, Lp/z8g;

    .line 4
    .line 5
    iget-object p1, p1, Lp/z8g;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lp/z8g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
