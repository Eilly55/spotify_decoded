.class public final Lp/xt80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/du80;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp/du80;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xt80;->a:Lp/du80;

    iput-boolean p2, p0, Lp/xt80;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/du80;->y0:[Lp/yu00;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xt80;->a:Lp/du80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/du80;->y0:[Lp/yu00;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/xt80;->b:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lp/du80;->w0:Lp/cu80;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object v0
.end method
