.class public final Lp/uqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/aq40;

.field public final b:Lp/yn90;


# direct methods
.method public constructor <init>(Lp/aq40;Lp/yn90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uqr;->a:Lp/aq40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uqr;->b:Lp/yn90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Lp/jyq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/uqr;->a:Lp/aq40;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/aq40;->a(Lp/g3v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
