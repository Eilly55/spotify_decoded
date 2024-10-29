.class public final Lp/raj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/raj0;

.field public static final c:Lp/raj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/raj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/raj0;-><init>(I)V

    sput-object v0, Lp/raj0;->b:Lp/raj0;

    new-instance v0, Lp/raj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/raj0;-><init>(I)V

    sput-object v0, Lp/raj0;->c:Lp/raj0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/raj0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lp/paj0;
    .locals 2

    .line 1
    iget v0, p0, Lp/raj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/paj0;

    .line 7
    .line 8
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, Lp/ayt0;->i(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lp/paj0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance p1, Lp/paj0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lp/paj0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/raj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    check-cast p2, Lp/kwt;

    .line 9
    .line 10
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/raj0;->a(Landroid/content/Intent;)Lp/paj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 18
    .line 19
    check-cast p2, Lp/kwt;

    .line 20
    .line 21
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/raj0;->a(Landroid/content/Intent;)Lp/paj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
