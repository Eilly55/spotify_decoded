.class public final Lp/afo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/afo;

.field public static final b:Lp/afo;

.field public static final c:Lp/afo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/afo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/afo;-><init>(I)V

    sput-object v0, Lp/afo;->a:Lp/afo;

    new-instance v0, Lp/afo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/afo;-><init>(I)V

    sput-object v0, Lp/afo;->b:Lp/afo;

    new-instance v0, Lp/afo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/afo;-><init>(I)V

    sput-object v0, Lp/afo;->c:Lp/afo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
