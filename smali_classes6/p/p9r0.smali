.class public final Lp/p9r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/rt2;

.field public final b:Lp/bl20;


# direct methods
.method public constructor <init>(Lp/rt2;Lp/bl20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p9r0;->a:Lp/rt2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p9r0;->b:Lp/bl20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p9r0;->a:Lp/rt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rt2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/p9r0;->b:Lp/bl20;

    .line 10
    .line 11
    check-cast v0, Lp/al20;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/al20;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
