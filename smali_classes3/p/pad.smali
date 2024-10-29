.class public final Lp/pad;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/pad;

.field public static final b:Lp/pad;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pad;-><init>(I)V

    sput-object v0, Lp/pad;->a:Lp/pad;

    new-instance v0, Lp/pad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pad;-><init>(I)V

    sput-object v0, Lp/pad;->b:Lp/pad;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method
