.class public final Lp/u01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fjx0;


# instance fields
.field public final a:Lp/w01;


# direct methods
.method public constructor <init>(Lp/w01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u01;->a:Lp/w01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/ejx0;
    .locals 2

    .line 1
    new-instance v0, Lp/sj9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/sj9;-><init>(Lp/fjx0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lp/bjx0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final type()Lp/djx0;
    .locals 1

    .line 1
    sget-object v0, Lp/djx0;->a:Lp/djx0;

    return-object v0
.end method
