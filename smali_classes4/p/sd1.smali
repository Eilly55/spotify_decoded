.class public final Lp/sd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# static fields
.field public static final a:Lp/sd1;

.field public static final b:Lp/sd1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sd1;-><init>(I)V

    sput-object v0, Lp/sd1;->a:Lp/sd1;

    new-instance v0, Lp/sd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sd1;-><init>(I)V

    sput-object v0, Lp/sd1;->b:Lp/sd1;

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
