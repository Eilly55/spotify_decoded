.class public final Lp/a62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:Lp/kud;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(ZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/a62;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/a62;->b:Lp/kud;

    .line 7
    .line 8
    new-instance p1, Lp/u13;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lp/u13;-><init>(Lp/dej0;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/a62;->c:Lp/h1w0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a62;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/a62;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/a62;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/a62;->a:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lp/oa8;

    .line 2
    .line 3
    const-string v1, "alsm"

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/a62;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "foregroundkeeperservice"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
