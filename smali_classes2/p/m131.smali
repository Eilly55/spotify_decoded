.class public final Lp/m131;
.super Lp/e131;
.source "SourceFile"

# interfaces
.implements Lp/wwv;
.implements Lp/xwv;


# static fields
.field public static final l:Lp/o231;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lp/o231;

.field public final d:Ljava/util/Set;

.field public final e:Lp/omb;

.field public f:Lp/s131;

.field public k:Lp/rc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/o131;->a:Lp/o231;

    .line 2
    .line 3
    sput-object v0, Lp/m131;->l:Lp/o231;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/e290;Lp/omb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/m131;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lp/m131;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lp/m131;->e:Lp/omb;

    .line 14
    .line 15
    iget-object p1, p3, Lp/omb;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lp/m131;->d:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lp/m131;->l:Lp/o231;

    .line 20
    .line 21
    iput-object p1, p0, Lp/m131;->c:Lp/o231;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m131;->f:Lp/s131;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/s131;->h(Lp/t131;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/m131;->f:Lp/s131;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/xc3;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lp/c7e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m131;->k:Lp/rc7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/rc7;->h(Lp/c7e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
