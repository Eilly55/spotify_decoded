.class public final synthetic Lp/bny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/dny0;


# direct methods
.method public constructor <init>(Lp/dny0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bny0;->a:Lp/dny0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/rmy0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bny0;->a:Lp/dny0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/rmy0;->z:Lp/h28;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const-string p1, "never_denied"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p1, "denied_twice"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "denied_once"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p1, "granted"

    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/spotify/messages/AndroidBluetoothPermissionStatus;->P()Lp/ag2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lp/ag2;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v0, Lp/dny0;->a:Lp/ipr;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
