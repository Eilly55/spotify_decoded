.class public final Lp/pns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/rns0;


# direct methods
.method public constructor <init>(Lp/rns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pns0;->a:Lp/rns0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lp/pns0;->a:Lp/rns0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/rns0;->T0()Lp/vns0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp/m5h0;

    .line 10
    .line 11
    sget-object v1, Lp/hsz;->b:Lp/hsz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "phone_number_otp"

    .line 15
    .line 16
    const-string v4, "otp"

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lp/vns0;->d:Lp/p5h0;

    .line 22
    .line 23
    check-cast p1, Lp/q5h0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
