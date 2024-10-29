.class public final Lp/s001;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/lo10;


# direct methods
.method public constructor <init>(Lp/lo10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s001;->a:Lp/lo10;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s001;->a:Lp/lo10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lo10;->d:Lp/do10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/do10;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
