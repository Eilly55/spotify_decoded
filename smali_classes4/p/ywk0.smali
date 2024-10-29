.class public final Lp/ywk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/v2t0;

.field public final c:Lp/mkf;

.field public final d:Lp/wxq0;

.field public final e:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/qxf;Lp/v2t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ywk0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ywk0;->b:Lp/v2t0;

    .line 7
    .line 8
    invoke-static {p2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/ywk0;->c:Lp/mkf;

    .line 13
    .line 14
    sget-object p1, Lp/dr8;->b:Lp/dr8;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x32

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p2, p3, p1, v0}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/ywk0;->d:Lp/wxq0;

    .line 25
    .line 26
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/ywk0;->e:Lp/diu0;

    .line 33
    .line 34
    return-void
.end method
