.class public final Lp/tlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final a:Lp/u0c;

.field public final b:Lp/xp2;


# direct methods
.method public constructor <init>(Lp/u0c;Lp/tii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tlz;->a:Lp/u0c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tlz;->b:Lp/xp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/lrh;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tlz;->a:Lp/u0c;

    .line 4
    .line 5
    check-cast v0, Lp/ah2;

    .line 6
    .line 7
    const-string v1, "application_injection"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lp/tlz;->b:Lp/xp2;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lp/xp2;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
