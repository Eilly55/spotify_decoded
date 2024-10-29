.class public final Lp/ck00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/ck00;


# instance fields
.field public final a:Lp/vlb0;

.field public final b:Lp/lt90;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/ck00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp/ck00;-><init>(Lp/vlb0;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/ck00;->e:Lp/ck00;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/vlb0;Lp/lt90;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ck00;->a:Lp/vlb0;

    iput-object p2, p0, Lp/ck00;->b:Lp/lt90;

    iput-boolean p3, p0, Lp/ck00;->c:Z

    iput-boolean p4, p0, Lp/ck00;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp/vlb0;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, Lp/ck00;-><init>(Lp/vlb0;Lp/lt90;ZZ)V

    return-void
.end method
