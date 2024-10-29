.class public final Lp/abq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xaq0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/aat;

.field public final c:Lp/qxf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/bat;Lp/kek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/abq0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/abq0;->b:Lp/aat;

    .line 7
    .line 8
    iput-object p3, p0, Lp/abq0;->c:Lp/qxf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLp/oof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/yaq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lp/yaq0;-><init>(ZLp/abq0;Ljava/lang/String;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/abq0;->c:Lp/qxf;

    .line 8
    .line 9
    invoke-static {p3, p1, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, Lp/gav0;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
