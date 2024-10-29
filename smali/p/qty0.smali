.class public final Lp/qty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sty0;
.implements Lp/zhu0;


# instance fields
.field public final a:Lp/us4;


# direct methods
.method public constructor <init>(Lp/us4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qty0;->a:Lp/us4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qty0;->a:Lp/us4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/us4;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qty0;->a:Lp/us4;

    invoke-virtual {v0}, Lp/us4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
