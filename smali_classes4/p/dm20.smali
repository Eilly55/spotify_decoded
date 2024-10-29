.class public final Lp/dm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cm20;


# instance fields
.field public final a:Lp/z9g0;


# direct methods
.method public constructor <init>(Lp/z9g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dm20;->a:Lp/z9g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/p220;

    .line 2
    .line 3
    check-cast p2, Lp/iag0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dm20;->a:Lp/z9g0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lp/z9g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp/f3d0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "limited offline"

    return-object v0
.end method
