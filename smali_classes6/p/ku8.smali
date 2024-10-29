.class public final Lp/ku8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/slr0;


# instance fields
.field public final a:Lp/js1;


# direct methods
.method public constructor <init>(Lp/au8;Lp/njj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/cu8;

    .line 5
    .line 6
    iget-object p1, p1, Lp/cu8;->a:Lp/ken0;

    .line 7
    .line 8
    const-string v0, "country_code"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lp/b1i0;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lp/js1;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p2}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/ku8;->a:Lp/js1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ku8;->a:Lp/js1;

    return-object v0
.end method
