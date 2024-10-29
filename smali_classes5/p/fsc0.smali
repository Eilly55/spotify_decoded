.class public final Lp/fsc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lp/kwi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fsc0;->a:Ljava/util/Random;

    .line 5
    .line 6
    const-string p1, "armeabi-v7a"

    .line 7
    .line 8
    const-string v0, "x86"

    .line 9
    .line 10
    const-string v1, "arm64-v8a"

    .line 11
    .line 12
    const-string v2, "x86_64"

    .line 13
    .line 14
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/fsc0;->b:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lp/dsc0;->a:Lp/dsc0;

    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/fsc0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    new-instance p1, Lp/kwi;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/fsc0;->d:Lp/kwi;

    .line 34
    .line 35
    return-void
.end method
