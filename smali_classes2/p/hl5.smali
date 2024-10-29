.class public final Lp/hl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fl5;


# instance fields
.field public final a:Lp/e9s;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/e9s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hl5;->a:Lp/e9s;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hl5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/rhp0;
    .locals 3

    .line 1
    new-instance v0, Lp/cx4;

    .line 2
    .line 3
    new-instance v1, Lp/bkp0;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "audiobook-signifier"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/hl5;->a:Lp/e9s;

    .line 16
    .line 17
    check-cast v1, Lp/l9s;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/rhp0;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v0, p0, v2}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
