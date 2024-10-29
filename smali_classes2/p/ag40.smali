.class public final Lp/ag40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/zg31;


# instance fields
.field public final a:Lp/gbt;

.field public b:Lp/lat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zg31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/zg31;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ag40;->c:Lp/zg31;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/gbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ag40;->a:Lp/gbt;

    sget-object p1, Lp/ag40;->c:Lp/zg31;

    iput-object p1, p0, Lp/ag40;->b:Lp/lat;

    return-void
.end method

.method public constructor <init>(Lp/gbt;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lp/ag40;-><init>(Lp/gbt;)V

    sget-object v0, Lp/ag40;->c:Lp/zg31;

    .line 3
    invoke-interface {v0}, Lp/lat;->a()V

    iput-object v0, p0, Lp/ag40;->b:Lp/lat;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "userlog"

    .line 4
    invoke-virtual {p1, p2, v0}, Lp/gbt;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance p2, Lp/d2k0;

    invoke-direct {p2, p1}, Lp/d2k0;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lp/ag40;->b:Lp/lat;

    :goto_0
    return-void
.end method
