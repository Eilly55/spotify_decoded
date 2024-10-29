.class public final Lp/wzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/slr0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/rhp0;


# direct methods
.method public constructor <init>(Lp/p7x;Lp/njj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/wzw0;->a:Lp/njj0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/p7x;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lp/rhp0;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, v0}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/wzw0;->b:Lp/rhp0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wzw0;->b:Lp/rhp0;

    return-object v0
.end method
