.class public final Lp/i0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# static fields
.field public static final a:Lp/i0e0;

.field public static final b:Lp/i0e0;

.field public static final c:Lp/i0e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i0e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i0e0;-><init>(I)V

    sput-object v0, Lp/i0e0;->a:Lp/i0e0;

    new-instance v0, Lp/i0e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i0e0;-><init>(I)V

    sput-object v0, Lp/i0e0;->b:Lp/i0e0;

    new-instance v0, Lp/i0e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/i0e0;-><init>(I)V

    sput-object v0, Lp/i0e0;->c:Lp/i0e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    .line 1
    return-object p1
.end method
