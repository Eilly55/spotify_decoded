.class public final Lp/prm;
.super Lp/e9c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/rrm;


# direct methods
.method public constructor <init>(Lp/rrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/prm;->c:Lp/rrm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/e9c0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/prm;->c:Lp/rrm;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rrm;->b:Lp/hu80;

    .line 4
    .line 5
    sget-object v1, Lp/gpm;->a:Lp/gpm;

    .line 6
    .line 7
    iget-object v0, v0, Lp/hu80;->a:Lp/klj0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
