.class public final Lp/o3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/o3c;

.field public static final c:Lp/o3c;

.field public static final d:Lp/o3c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o3c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o3c;-><init>(I)V

    sput-object v0, Lp/o3c;->b:Lp/o3c;

    new-instance v0, Lp/o3c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o3c;-><init>(I)V

    sput-object v0, Lp/o3c;->c:Lp/o3c;

    new-instance v0, Lp/o3c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/o3c;-><init>(I)V

    sput-object v0, Lp/o3c;->d:Lp/o3c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/o3c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/o3c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/spotify/settings/rxsettings/SettingsState;->o:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Lp/f0n;->b0(Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lp/g2d0;

    .line 27
    .line 28
    new-instance v0, Lp/g3c;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/g3c;-><init>(Lp/g2d0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
