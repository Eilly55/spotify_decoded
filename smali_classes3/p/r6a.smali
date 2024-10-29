.class public final Lp/r6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/r6a;

.field public static final c:Lp/r6a;

.field public static final d:Lp/r6a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r6a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r6a;-><init>(I)V

    sput-object v0, Lp/r6a;->b:Lp/r6a;

    new-instance v0, Lp/r6a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r6a;-><init>(I)V

    sput-object v0, Lp/r6a;->c:Lp/r6a;

    new-instance v0, Lp/r6a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/r6a;-><init>(I)V

    sput-object v0, Lp/r6a;->d:Lp/r6a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/r6a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/r6a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/b8e;

    .line 7
    .line 8
    iget-boolean v0, p1, Lp/b8e;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp/b8e;->Z:Lp/b8e;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/spotify/settings/rxsettings/SettingsState;->d:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Lp/p6a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lp/p6a;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
