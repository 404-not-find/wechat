.class final Lcom/tencent/mm/plugin/dbbackup/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c;->co(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKu:Lcom/tencent/mm/y/bs;

.field final synthetic kKv:Landroid/app/ProgressDialog;

.field final synthetic kKw:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Lcom/tencent/mm/y/bs;Landroid/app/ProgressDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->kKw:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->kKu:Lcom/tencent/mm/y/bs;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->kKv:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nt(I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->kKu:Lcom/tencent/mm/y/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->DJ()V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/dbbackup/c$1$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c$1;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method
