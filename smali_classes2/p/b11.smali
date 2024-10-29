.class public final Lp/b11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lh40;


# instance fields
.field public final a:Lp/a11;

.field public final b:Lp/e60;


# direct methods
.method public constructor <init>(Lp/a11;Lp/ehb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b11;->a:Lp/a11;

    .line 5
    .line 6
    new-instance p1, Lp/e60;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lp/e60;-><init>(Lp/ehb0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/b11;->b:Lp/e60;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/b11;->a:Lp/a11;

    .line 3
    .line 4
    iput-object v0, v1, Lp/a11;->b:Lp/e60;

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b11;->a:Lp/a11;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b11;->b:Lp/e60;

    .line 4
    .line 5
    iput-object v1, v0, Lp/a11;->b:Lp/e60;

    .line 6
    .line 7
    iget-object v0, v0, Lp/a11;->c:Lp/aa0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lp/e60;->a:Lp/ehb0;

    .line 15
    .line 16
    check-cast v0, Lp/fhb0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/fhb0;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
