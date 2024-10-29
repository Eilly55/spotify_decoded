.class public final Lp/kam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# static fields
.field public static final a:Lp/kam0;

.field public static final b:Lp/kam0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kam0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/kam0;-><init>(I)V

    sput-object v0, Lp/kam0;->a:Lp/kam0;

    new-instance v0, Lp/kam0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/kam0;-><init>(I)V

    sput-object v0, Lp/kam0;->b:Lp/kam0;

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
.method public final run()V
    .locals 0

    .line 1
    return-void
.end method
