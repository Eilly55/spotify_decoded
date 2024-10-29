.class public final Lp/qki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wp2;


# instance fields
.field public final a:Lp/tii;


# direct methods
.method public constructor <init>(Lp/tii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qki;->a:Lp/tii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/xp2;
    .locals 1

    .line 1
    check-cast p1, Lp/ijr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/rki;

    .line 7
    .line 8
    iget-object v0, p0, Lp/qki;->a:Lp/tii;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp/rki;-><init>(Lp/tii;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
