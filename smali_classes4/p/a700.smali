.class public final Lp/a700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z600;


# instance fields
.field public final a:Lp/wxq0;

.field public final b:Lp/muk0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v0, v1, v2, v3}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/a700;->a:Lp/wxq0;

    .line 13
    .line 14
    new-instance v1, Lp/muk0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/muk0;-><init>(Lp/wxq0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lp/a700;->b:Lp/muk0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/y600;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a700;->a:Lp/wxq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
