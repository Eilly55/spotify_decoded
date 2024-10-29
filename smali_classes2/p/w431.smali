.class public final Lp/w431;
.super Lp/q431;
.source "SourceFile"


# static fields
.field public static final d:Lp/uh40;

.field public static final e:I


# instance fields
.field public final b:Ljava/util/Set;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AppVisibilityProxy"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/w431;->d:Lp/uh40;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput v0, Lp/w431;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.IAppVisibilityListener"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/w431;->b:Ljava/util/Set;

    .line 17
    .line 18
    sget v0, Lp/w431;->e:I

    .line 19
    .line 20
    iput v0, p0, Lp/w431;->c:I

    .line 21
    .line 22
    return-void
.end method
