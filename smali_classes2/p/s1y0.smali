.class public final Lp/s1y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/lam;


# direct methods
.method public constructor <init>(Lp/lam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s1y0;->a:Lp/lam;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s1y0;->a:Lp/lam;

    .line 2
    .line 3
    check-cast v0, Lp/mam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/mam;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s1y0;->a:Lp/lam;

    .line 2
    .line 3
    check-cast v0, Lp/mam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/mam;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
