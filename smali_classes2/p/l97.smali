.class public final Lp/l97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/l97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/l97;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/l97;->a:Lp/l97;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lp/pw40;

    .line 6
    .line 7
    iget v1, p1, Lcom/spotify/settings/rxsettings/SettingsState;->l:I

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/spotify/settings/rxsettings/SettingsState;->k:Z

    .line 10
    .line 11
    invoke-direct {v0, p2, v1, p1}, Lp/pw40;-><init>(Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
