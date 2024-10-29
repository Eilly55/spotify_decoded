.class public final Lp/l6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/l6a;

.field public static final c:Lp/l6a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l6a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/l6a;-><init>(I)V

    sput-object v0, Lp/l6a;->b:Lp/l6a;

    new-instance v0, Lp/l6a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/l6a;-><init>(I)V

    sput-object v0, Lp/l6a;->c:Lp/l6a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/l6a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/l6a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lp/k7a;

    .line 13
    .line 14
    new-instance v1, Lp/j7a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lp/j7a;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/k7a;-><init>(Lp/j7a;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/spotify/settings/rxsettings/SettingsState;->d:Z

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
