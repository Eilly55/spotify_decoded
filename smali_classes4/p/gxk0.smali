.class public final Lp/gxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/hxk0;

.field public final b:Lp/aq40;


# direct methods
.method public constructor <init>(Lp/hxk0;Lp/aq40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gxk0;->a:Lp/hxk0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gxk0;->b:Lp/aq40;

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
    new-instance v0, Lp/acu0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/gxk0;->b:Lp/aq40;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/aq40;->a(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
