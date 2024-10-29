.class public final Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B+\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008.\u0010/R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\r008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010!\u001a\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "checkPermissionState",
        "",
        "isPermissionGranted",
        "shouldShowRationale",
        "event",
        "Lp/r7z0;",
        "onNext",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;",
        "localFilesEndpoint",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;",
        "Lp/g3e0;",
        "permissionsManager",
        "Lp/g3e0;",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "mainScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "",
        "pendingEvents",
        "Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasSubscriber",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/subjects/Subject;",
        "permissionSubject",
        "Lio/reactivex/rxjava3/subjects/Subject;",
        "Lio/reactivex/rxjava3/core/Observable;",
        "observePermissionState",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getObservePermissionState",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "I",
        "getRequestCode",
        "()I",
        "",
        "permissionNames",
        "getPermissionNames",
        "()Ljava/util/List;",
        "<init>",
        "(Landroid/app/Activity;Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/g3e0;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "Companion",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$Companion;

.field private static final PERMISSIONS_REQUEST_CODE:I = 0x2710

.field private static final PERMISSION_TO_REQUEST:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final hasSubscriber:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final localFilesEndpoint:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

.field private final mainScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final observePermissionState:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionSubject:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsManager:Lp/g3e0;

.field private final requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->Companion:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$Companion;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    sput-object v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->PERMISSION_TO_REQUEST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/g3e0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->localFilesEndpoint:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->permissionsManager:Lp/g3e0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->mainScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->pendingEvents:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->hasSubscriber:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->permissionSubject:Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    new-instance p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$2;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$2;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$3;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$3;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->observePermissionState:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    const/16 p1, 0x2710

    .line 68
    .line 69
    iput p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->requestCode:I

    .line 70
    .line 71
    sget-object p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->PERMISSION_TO_REQUEST:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->permissionNames:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$checkPermissionState(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->checkPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHasSubscriber$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->hasSubscriber:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalFilesEndpoint$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->localFilesEndpoint:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingEvents$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->pendingEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPermissionSubject$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->permissionSubject:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object p0
.end method

.method private final checkPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->isPermissionGranted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Granted;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Granted;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->shouldShowRationale()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$ShowRationale;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$ShowRationale;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method private final isPermissionGranted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->permissionsManager:Lp/g3e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v2, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->PERMISSION_TO_REQUEST:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lp/gz2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private final shouldShowRationale()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->permissionsManager:Lp/g3e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v2, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->PERMISSION_TO_REQUEST:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lp/gz2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lp/c10;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public getObservePermissionState()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->observePermissionState:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getPermissionNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->permissionNames:Ljava/util/List;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->requestCode:I

    return v0
.end method

.method public final onNext(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->mainScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$onNext$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$onNext$1;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->getRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ne p1, p2, :cond_5

    .line 6
    .line 7
    array-length p1, p3

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, p2

    .line 15
    :goto_0
    xor-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    aget p1, p3, p2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move p2, v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->shouldShowRationale()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Granted;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Granted;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->onNext(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$ShowRationale;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$ShowRationale;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->onNext(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->onNext(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->onNext(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void
.end method
