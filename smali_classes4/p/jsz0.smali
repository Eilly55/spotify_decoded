.class public final Lp/jsz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/jsz0;

.field public static final c:Lp/jsz0;

.field public static final d:Lp/jsz0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jsz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jsz0;-><init>(I)V

    sput-object v0, Lp/jsz0;->b:Lp/jsz0;

    new-instance v0, Lp/jsz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jsz0;-><init>(I)V

    sput-object v0, Lp/jsz0;->c:Lp/jsz0;

    new-instance v0, Lp/jsz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/jsz0;-><init>(I)V

    sput-object v0, Lp/jsz0;->d:Lp/jsz0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jsz0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lp/q5a0;
    .locals 1

    .line 1
    iget v0, p0, Lp/jsz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Error while trying to fetch seadragon availability state."

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lp/q5a0;->a:I

    .line 12
    .line 13
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 14
    .line 15
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 16
    .line 17
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lp/m5a0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const-string v0, "Error while trying to fetch Seadragon availability state."

    .line 30
    .line 31
    invoke-static {v0, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lp/q5a0;->a:I

    .line 35
    .line 36
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 37
    .line 38
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 39
    .line 40
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lp/m5a0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/jsz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/jsz0;->a(Ljava/lang/Throwable;)Lp/q5a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/jsz0;->a(Ljava/lang/Throwable;)Lp/q5a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p1, Lp/q5a0;->a:I

    .line 29
    .line 30
    new-instance p1, Lp/n5a0;

    .line 31
    .line 32
    sget-object v0, Lp/l9c;->C0:Lp/l9c;

    .line 33
    .line 34
    const-class v1, Lp/bsz0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, v1, v0, v2}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "Seadragon feature is disabled, won\'t navigate to feature."

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lp/q5a0;->a:I

    .line 50
    .line 51
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 52
    .line 53
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 54
    .line 55
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lp/m5a0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_0
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
