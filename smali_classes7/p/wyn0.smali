.class public abstract Lp/wyn0;
.super Lp/c2s;
.source "SourceFile"


# instance fields
.field public final b:Lp/wxf;


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/qxf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lp/wxf;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/wxf;-><init>(Ljava/lang/String;JII)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lp/wyn0;->b:Lp/wxf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lp/mxf;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/wyn0;->b:Lp/wxf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1}, Lp/wxf;->c(Lp/wxf;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lp/mxf;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/wyn0;->b:Lp/wxf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1}, Lp/wxf;->c(Lp/wxf;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
