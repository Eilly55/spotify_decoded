.class public final Lp/tod0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rod0;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "949ee5eac701483299bde049ac493baf"

    .line 2
    .line 3
    const-string v1, "3a5865b5deed44b38f260b8c894c44fa"

    .line 4
    .line 5
    const-string v2, "089d841ccc194c10a77afad9e1c11d54"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/tod0;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tod0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    return-void
.end method
