.class public final Lp/b8z0;
.super Lp/qxf;
.source "SourceFile"


# static fields
.field public static final b:Lp/b8z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b8z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/qxf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/b8z0;->b:Lp/b8z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lp/mxf;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lp/n8l;->c:Lp/n8l;

    .line 2
    .line 3
    sget-object v0, Lp/wew0;->h:Lp/tew0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/wyn0;->b:Lp/wxf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lp/wxf;->b(Ljava/lang/Runnable;Lp/tew0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lp/mxf;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lp/n8l;->c:Lp/n8l;

    .line 2
    .line 3
    sget-object v0, Lp/wew0;->h:Lp/tew0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/wyn0;->b:Lp/wxf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lp/wxf;->b(Ljava/lang/Runnable;Lp/tew0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(I)Lp/qxf;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/u0m;->j(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lp/wew0;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lp/qxf;->h(I)Lp/qxf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
